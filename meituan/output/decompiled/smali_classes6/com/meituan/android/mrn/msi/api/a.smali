.class public final Lcom/meituan/android/mrn/msi/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e8528ec72f582d9L    # -2.814392881506076E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7
    .param p0    # Lcom/meituan/msi/bean/MsiContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "E_MRN_INFO"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v3, "data is null"

    aput-object v3, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/msi/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7ebae

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2, v3, v4, v4}, Lcom/meituan/android/mrn/msi/api/a;->b(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 6
    .param p0    # Lcom/meituan/msi/bean/MsiContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    const/4 v2, 0x4

    .line 280016
    aput-object p4, v0, v2

    .line 280017
    .line 280018
    sget-object v2, Lcom/meituan/android/mrn/msi/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v3, 0x0

    .line 280021
    const v4, 0xbcec80

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v5

    .line 280028
    if-eqz v5, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/msi/api/MRNError;

    .line 280035
    .line 280036
    invoke-direct {v0}, Lcom/meituan/android/mrn/msi/api/MRNError;-><init>()V

    .line 280037
    .line 280038
    .line 280039
    if-nez p1, :cond_1

    .line 280040
    .line 280041
    const-string p1, "EUNSPECIFIED"

    .line 280042
    .line 280043
    iput-object p1, v0, Lcom/meituan/android/mrn/msi/api/MRNError;->code:Ljava/lang/String;

    .line 280044
    .line 280045
    goto :goto_0

    .line 280046
    :cond_1
    iput-object p1, v0, Lcom/meituan/android/mrn/msi/api/MRNError;->code:Ljava/lang/String;

    .line 280047
    .line 280048
    :goto_0
    if-eqz p2, :cond_2

    .line 280049
    .line 280050
    iput-object p2, v0, Lcom/meituan/android/mrn/msi/api/MRNError;->message:Ljava/lang/String;

    .line 280051
    .line 280052
    goto :goto_1

    .line 280053
    :cond_2
    if-eqz p3, :cond_3

    .line 280054
    .line 280055
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280056
    .line 280057
    .line 280058
    move-result-object p1

    .line 280059
    iput-object p1, v0, Lcom/meituan/android/mrn/msi/api/MRNError;->message:Ljava/lang/String;

    .line 280060
    .line 280061
    goto :goto_1

    .line 280062
    :cond_3
    const-string p1, "Error not specified."

    .line 280063
    .line 280064
    iput-object p1, v0, Lcom/meituan/android/mrn/msi/api/MRNError;->message:Ljava/lang/String;

    .line 280065
    .line 280066
    :goto_1
    iput-object p4, v0, Lcom/meituan/android/mrn/msi/api/MRNError;->userInfo:Ljava/util/Map;

    .line 280067
    .line 280068
    if-nez p3, :cond_4

    .line 280069
    .line 280070
    new-instance p3, Ljava/lang/Throwable;

    .line 280071
    .line 280072
    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 280073
    .line 280074
    .line 280075
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 280076
    .line 280077
    .line 280078
    move-result-object p1

    .line 280079
    new-instance p2, Ljava/util/ArrayList;

    .line 280080
    .line 280081
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 280082
    .line 280083
    .line 280084
    :goto_2
    array-length p3, p1

    .line 280085
    if-ge v1, p3, :cond_5

    .line 280086
    .line 280087
    const/16 p3, 0x32

    .line 280088
    .line 280089
    if-ge v1, p3, :cond_5

    .line 280090
    .line 280091
    aget-object p3, p1, v1

    .line 280092
    .line 280093
    new-instance p4, Ljava/util/HashMap;

    .line 280094
    .line 280095
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 280096
    .line 280097
    .line 280098
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 280099
    .line 280100
    .line 280101
    move-result-object v2

    .line 280102
    const-string v3, "class"

    .line 280103
    .line 280104
    invoke-virtual {p4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280105
    .line 280106
    .line 280107
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 280108
    .line 280109
    .line 280110
    move-result-object v2

    .line 280111
    const-string v3, "file"

    .line 280112
    .line 280113
    invoke-virtual {p4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280114
    .line 280115
    .line 280116
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 280117
    .line 280118
    .line 280119
    move-result v2

    .line 280120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280121
    .line 280122
    .line 280123
    move-result-object v2

    .line 280124
    const-string v3, "lineNumber"

    .line 280125
    .line 280126
    invoke-virtual {p4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280127
    .line 280128
    .line 280129
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 280130
    .line 280131
    .line 280132
    move-result-object p3

    .line 280133
    const-string v2, "methodName"

    .line 280134
    .line 280135
    invoke-virtual {p4, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280136
    .line 280137
    .line 280138
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280139
    .line 280140
    .line 280141
    add-int/lit8 v1, v1, 0x1

    .line 280142
    .line 280143
    goto :goto_2

    .line 280144
    :cond_5
    iput-object p2, v0, Lcom/meituan/android/mrn/msi/api/MRNError;->nativeStackAndroid:Ljava/util/List;

    .line 280145
    .line 280146
    const/4 p1, -0x1

    .line 280147
    iget-object p2, v0, Lcom/meituan/android/mrn/msi/api/MRNError;->message:Ljava/lang/String;

    .line 280148
    .line 280149
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msi/bean/MsiContext;->I(ILjava/lang/String;Ljava/lang/Object;)V

    .line 280150
    return-void
.end method

.method public static c(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5
    .param p0    # Lcom/meituan/msi/bean/MsiContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiContext;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/msi/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8e6390

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2, p2, p3}, Lcom/meituan/android/mrn/msi/api/a;->b(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Throwable;)V
    .locals 6
    .param p0    # Lcom/meituan/msi/bean/MsiContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "E_PAGR_ROUTER"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/msi/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf378b7

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2, v3, p1, v3}, Lcom/meituan/android/mrn/msi/api/a;->b(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
