.class public final Lcom/meituan/android/legwork/utils/videoDownLoad/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/utils/videoDownLoad/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c700912e063634aL    # 2.159324573930271E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/legwork/utils/videoDownLoad/b$b;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    new-instance v3, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v4, 0x2

    .line 250015
    aput-object v3, v0, v4

    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object p3, v0, v3

    .line 250019
    .line 250020
    sget-object v3, Lcom/meituan/android/legwork/utils/videoDownLoad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v4, 0x0

    .line 250023
    const v5, 0x3d14a6

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v6

    .line 250030
    if-eqz v6, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v0

    .line 250040
    const-string v3, "downloadWithCache()"

    .line 250041
    .line 250042
    if-eqz v0, :cond_1

    .line 250043
    .line 250044
    new-instance p0, Ljava/lang/Exception;

    .line 250045
    .line 250046
    const-string p1, "\u4e0b\u8f7d\u5730\u5740\u4e3a\u7a7a"

    .line 250047
    .line 250048
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250049
    .line 250050
    .line 250051
    check-cast p3, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;

    .line 250052
    .line 250053
    invoke-virtual {p3, p0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;->a(Ljava/lang/Throwable;)V

    .line 250054
    .line 250055
    .line 250056
    new-array p0, v2, [Ljava/lang/Object;

    .line 250057
    .line 250058
    const-string p1, "\u89c6\u9891\u5730\u5740\u4e3a\u7a7a"

    .line 250059
    .line 250060
    aput-object p1, p0, v1

    .line 250061
    .line 250062
    invoke-static {v3, p0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250063
    .line 250064
    .line 250065
    return-void

    .line 250066
    :cond_1
    new-instance v7, Lcom/meituan/android/legwork/utils/videoDownLoad/a;

    .line 250067
    .line 250068
    invoke-direct {v7, p0, p1}, Lcom/meituan/android/legwork/utils/videoDownLoad/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250069
    .line 250070
    .line 250071
    invoke-virtual {v7}, Lcom/meituan/android/legwork/utils/videoDownLoad/a;->b()Ljava/lang/String;

    .line 250072
    .line 250073
    .line 250074
    move-result-object p1

    .line 250075
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250076
    .line 250077
    .line 250078
    move-result v0

    .line 250079
    if-nez v0, :cond_2

    .line 250080
    .line 250081
    check-cast p3, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;

    .line 250082
    .line 250083
    invoke-virtual {p3, p1}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;->b(Ljava/lang/String;)V

    .line 250084
    .line 250085
    .line 250086
    new-array p0, v2, [Ljava/lang/Object;

    .line 250087
    .line 250088
    const-string p1, "\u4f7f\u7528\u7f13\u5b58\u5730\u5740"

    .line 250089
    .line 250090
    aput-object p1, p0, v1

    .line 250091
    .line 250092
    invoke-static {v3, p0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250093
    .line 250094
    .line 250095
    return-void

    .line 250096
    :cond_2
    invoke-virtual {v7}, Lcom/meituan/android/legwork/utils/videoDownLoad/a;->a()Ljava/io/File;

    .line 250097
    .line 250098
    .line 250099
    move-result-object v8

    .line 250100
    if-nez v8, :cond_3

    .line 250101
    .line 250102
    new-instance p0, Ljava/lang/Exception;

    .line 250103
    .line 250104
    const-string p1, "\u4e34\u65f6\u5730\u5740\u751f\u6210\u51fa\u9519"

    .line 250105
    .line 250106
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250107
    .line 250108
    .line 250109
    check-cast p3, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;

    .line 250110
    .line 250111
    invoke-virtual {p3, p0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;->a(Ljava/lang/Throwable;)V

    .line 250112
    .line 250113
    .line 250114
    new-array p0, v2, [Ljava/lang/Object;

    .line 250115
    .line 250116
    const-string p1, "file\u751f\u6210\u4e3a\u7a7a"

    .line 250117
    .line 250118
    aput-object p1, p0, v1

    .line 250119
    .line 250120
    invoke-static {v3, p0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250121
    .line 250122
    .line 250123
    return-void

    .line 250124
    :cond_3
    new-instance p1, Lcom/sankuai/meituan/retrofit2/downloader/p;

    .line 250125
    .line 250126
    invoke-direct {p1, p0, v8}, Lcom/sankuai/meituan/retrofit2/downloader/p;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 250127
    .line 250128
    .line 250129
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/downloader/g;->b()Lcom/sankuai/meituan/retrofit2/downloader/k;

    .line 250130
    .line 250131
    .line 250132
    move-result-object v0

    .line 250133
    new-instance v1, Lcom/meituan/android/legwork/utils/videoDownLoad/b$a;

    .line 250134
    .line 250135
    move-object v4, v1

    .line 250136
    move-object v5, p3

    .line 250137
    move-object v6, p0

    .line 250138
    move v9, p2

    .line 250139
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/legwork/utils/videoDownLoad/b$a;-><init>(Lcom/meituan/android/legwork/utils/videoDownLoad/b$b;Ljava/lang/String;Lcom/meituan/android/legwork/utils/videoDownLoad/a;Ljava/io/File;I)V

    .line 250140
    .line 250141
    .line 250142
    invoke-interface {v0, p1, v1}, Lcom/sankuai/meituan/retrofit2/downloader/k;->a(Lcom/sankuai/meituan/retrofit2/downloader/p;Lcom/sankuai/meituan/retrofit2/downloader/f;)V

    .line 250143
    .line 250144
    .line 250145
    return-void
.end method
