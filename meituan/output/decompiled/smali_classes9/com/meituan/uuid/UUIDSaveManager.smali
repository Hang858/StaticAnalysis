.class public Lcom/meituan/uuid/UUIDSaveManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/uuid/UUIDSaveManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final FLAG_SAVE_TO_ALL:I = 0x1e

.field public static final FLAG_SAVE_TO_CURRENT_APP:I = 0xe

.field public static final FLAG_SAVE_TO_GLOBAL_FILE:I = 0x4

.field public static final FLAG_SAVE_TO_OTHER_APPS:I = 0x10

.field public static final FLAG_SAVE_TO_PREFERENCE:I = 0x2

.field public static final FLAG_SAVE_TO_SDCARD_ENCRYPTED:I = 0x8

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile lastSavedUUIDMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public sSaveExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/meituan/uuid/UUIDSaveManager;->lastSavedUUIDMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/uuid/UUIDSaveManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x464cd4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "uuid-save-executor"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/uuid/UUIDSaveManager;->sSaveExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/uuid/UUIDSaveManager$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/uuid/UUIDSaveManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/meituan/uuid/UUIDSaveManager;
    .locals 1

    sget-object v0, Lcom/meituan/uuid/UUIDSaveManager$SingletonHolder;->INSTANCE:Lcom/meituan/uuid/UUIDSaveManager;

    return-object v0
.end method

.method private static isUUIDSaved(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/uuid/UUIDSaveManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb3e718

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/uuid/UUIDSaveManager;->lastSavedUUIDMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public saveToCurrentApp(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/uuid/UUIDSaveManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaaae9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xe

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/uuid/UUIDSaveManager;->saveUUIDByFlag(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)V

    return-void
.end method

.method public saveUUIDByFlag(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)V
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v1, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v2, 0x0

    .line 280004
    aput-object p1, v1, v2

    .line 280005
    .line 280006
    const/4 v3, 0x1

    .line 280007
    aput-object p2, v1, v3

    .line 280008
    .line 280009
    new-instance v3, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v4, 0x2

    .line 280015
    aput-object v3, v1, v4

    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object p4, v1, v3

    .line 280019
    .line 280020
    sget-object v3, Lcom/meituan/uuid/UUIDSaveManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v5, 0xaa2a75

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v6

    .line 280029
    if-eqz v6, :cond_0

    .line 280030
    .line 280031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    invoke-static {p2}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v1

    .line 280039
    if-nez v1, :cond_1

    .line 280040
    .line 280041
    return-void

    .line 280042
    :cond_1
    invoke-static {p2}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 280043
    .line 280044
    .line 280045
    move-result v1

    .line 280046
    if-nez v1, :cond_2

    .line 280047
    .line 280048
    return-void

    .line 280049
    :cond_2
    if-eqz p1, :cond_3

    .line 280050
    .line 280051
    and-int/lit8 v1, p3, 0x2

    .line 280052
    .line 280053
    if-ne v1, v4, :cond_3

    .line 280054
    .line 280055
    invoke-static {p2, v4}, Lcom/meituan/uuid/UUIDSaveManager;->isUUIDSaved(Ljava/lang/String;I)Z

    .line 280056
    .line 280057
    .line 280058
    move-result v1

    .line 280059
    if-nez v1, :cond_3

    .line 280060
    .line 280061
    invoke-static {p1, p2}, Lcom/meituan/uuid/UUIDHelper;->saveToPreference(Landroid/content/Context;Ljava/lang/String;)Z

    .line 280062
    .line 280063
    .line 280064
    move-result v1

    .line 280065
    if-eqz v1, :cond_3

    .line 280066
    .line 280067
    sget-object v1, Lcom/meituan/uuid/UUIDSaveManager;->lastSavedUUIDMap:Landroid/util/SparseArray;

    .line 280068
    .line 280069
    invoke-virtual {v1, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280070
    .line 280071
    .line 280072
    const-string v1, "saveUUIDToSp"

    .line 280073
    .line 280074
    invoke-static {p4, v2, v1, p2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280075
    .line 280076
    .line 280077
    :cond_3
    if-eqz p1, :cond_4

    .line 280078
    .line 280079
    and-int/lit8 p4, p3, 0x4

    .line 280080
    .line 280081
    if-ne p4, v0, :cond_4

    .line 280082
    .line 280083
    invoke-static {p2, v0}, Lcom/meituan/uuid/UUIDSaveManager;->isUUIDSaved(Ljava/lang/String;I)Z

    .line 280084
    .line 280085
    .line 280086
    move-result p4

    .line 280087
    if-nez p4, :cond_4

    .line 280088
    .line 280089
    invoke-static {p1, p2}, Lcom/meituan/uuid/UUIDHelper;->saveToGlobalReadOnlyFile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 280090
    .line 280091
    .line 280092
    move-result p4

    .line 280093
    if-eqz p4, :cond_4

    .line 280094
    .line 280095
    sget-object p4, Lcom/meituan/uuid/UUIDSaveManager;->lastSavedUUIDMap:Landroid/util/SparseArray;

    .line 280096
    .line 280097
    invoke-virtual {p4, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280098
    .line 280099
    .line 280100
    :cond_4
    if-eqz p1, :cond_5

    .line 280101
    .line 280102
    and-int/lit8 p4, p3, 0x8

    .line 280103
    .line 280104
    const/16 v0, 0x8

    .line 280105
    .line 280106
    if-ne p4, v0, :cond_5

    .line 280107
    .line 280108
    invoke-static {p2, v0}, Lcom/meituan/uuid/UUIDSaveManager;->isUUIDSaved(Ljava/lang/String;I)Z

    .line 280109
    .line 280110
    .line 280111
    move-result p4

    .line 280112
    if-nez p4, :cond_5

    .line 280113
    .line 280114
    invoke-static {p1, p2}, Lcom/meituan/uuid/UUIDHelper;->saveToSdcardEncrypted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 280115
    .line 280116
    .line 280117
    move-result p4

    .line 280118
    if-eqz p4, :cond_5

    .line 280119
    .line 280120
    sget-object p4, Lcom/meituan/uuid/UUIDSaveManager;->lastSavedUUIDMap:Landroid/util/SparseArray;

    .line 280121
    .line 280122
    invoke-virtual {p4, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280123
    .line 280124
    .line 280125
    :cond_5
    if-eqz p1, :cond_6

    .line 280126
    .line 280127
    const/16 p4, 0x10

    .line 280128
    .line 280129
    and-int/2addr p3, p4

    .line 280130
    if-ne p3, p4, :cond_6

    .line 280131
    .line 280132
    invoke-static {p2, p4}, Lcom/meituan/uuid/UUIDSaveManager;->isUUIDSaved(Ljava/lang/String;I)Z

    .line 280133
    .line 280134
    .line 280135
    move-result p3

    .line 280136
    if-nez p3, :cond_6

    .line 280137
    .line 280138
    invoke-static {p1, p2}, Lcom/meituan/uuid/UUIDHelper;->saveToOtherApps(Landroid/content/Context;Ljava/lang/String;)Z

    .line 280139
    .line 280140
    .line 280141
    move-result p1

    .line 280142
    if-eqz p1, :cond_6

    .line 280143
    .line 280144
    sget-object p1, Lcom/meituan/uuid/UUIDSaveManager;->lastSavedUUIDMap:Landroid/util/SparseArray;

    .line 280145
    .line 280146
    invoke-virtual {p1, p4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280147
    .line 280148
    .line 280149
    :cond_6
    return-void
.end method
