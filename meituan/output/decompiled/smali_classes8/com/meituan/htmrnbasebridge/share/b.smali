.class public final Lcom/meituan/htmrnbasebridge/share/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/htmrnbasebridge/share/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x147c2fd96017a85cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/htmrnbasebridge/share/b$a;Lcom/sankuai/meituan/model/dao/Poi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/htmrnbasebridge/share/b$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/model/dao/Poi;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/htmrnbasebridge/share/b$a;",
            "Lcom/sankuai/meituan/model/dao/Poi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/android/share/bean/ShareBaseBean;",
            ">;"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v2, 0x2

    .line 340010
    aput-object p2, v0, v2

    .line 340011
    .line 340012
    const/4 v3, 0x3

    .line 340013
    aput-object p3, v0, v3

    .line 340014
    .line 340015
    const/4 v3, 0x4

    .line 340016
    aput-object p4, v0, v3

    .line 340017
    .line 340018
    const/4 v3, 0x5

    .line 340019
    aput-object p5, v0, v3

    .line 340020
    .line 340021
    sget-object p5, Lcom/meituan/htmrnbasebridge/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340022
    .line 340023
    const/4 v3, 0x0

    .line 340024
    const v4, 0x80732c

    .line 340025
    .line 340026
    .line 340027
    invoke-static {v0, v3, p5, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340028
    .line 340029
    .line 340030
    move-result v5

    .line 340031
    if-eqz v5, :cond_0

    .line 340032
    .line 340033
    invoke-static {v0, v3, p5, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340034
    .line 340035
    .line 340036
    move-result-object p0

    .line 340037
    check-cast p0, Landroid/util/SparseArray;

    .line 340038
    .line 340039
    return-object p0

    .line 340040
    :cond_0
    new-instance p5, Landroid/util/SparseArray;

    .line 340041
    .line 340042
    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    .line 340043
    .line 340044
    .line 340045
    invoke-static {p0, p2}, Lcom/meituan/htmrnbasebridge/share/a;->d(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 340046
    .line 340047
    .line 340048
    move-result-object v0

    .line 340049
    invoke-static {p0, p2}, Lcom/meituan/htmrnbasebridge/share/a;->e(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 340050
    .line 340051
    .line 340052
    move-result-object v3

    .line 340053
    invoke-static {p0, p2}, Lcom/meituan/htmrnbasebridge/share/a;->f(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 340054
    .line 340055
    .line 340056
    move-result-object v4

    .line 340057
    invoke-static {p0, p2}, Lcom/meituan/htmrnbasebridge/share/a;->g(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 340058
    .line 340059
    .line 340060
    move-result-object v5

    .line 340061
    invoke-static {p0, p2}, Lcom/meituan/htmrnbasebridge/share/a;->h(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 340062
    .line 340063
    .line 340064
    move-result-object v6

    .line 340065
    invoke-static {p0, p2}, Lcom/meituan/htmrnbasebridge/share/a;->b(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 340066
    .line 340067
    .line 340068
    move-result-object p0

    .line 340069
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340070
    .line 340071
    .line 340072
    move-result p2

    .line 340073
    if-nez p2, :cond_1

    .line 340074
    .line 340075
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340076
    .line 340077
    .line 340078
    move-result p2

    .line 340079
    if-nez p2, :cond_1

    .line 340080
    .line 340081
    iput-object p3, v5, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 340082
    .line 340083
    iput-object p4, v5, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 340084
    .line 340085
    iput v2, v5, Lcom/sankuai/android/share/bean/ShareBaseBean;->templateType:I

    .line 340086
    .line 340087
    invoke-static {p1}, Lcom/meituan/htmrnbasebridge/share/a;->a(Lcom/meituan/htmrnbasebridge/share/b$a;)Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 340088
    .line 340089
    .line 340090
    move-result-object p2

    .line 340091
    iput-object p2, v5, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramInfo:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 340092
    .line 340093
    iput-object p3, v6, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 340094
    .line 340095
    iput-object p4, v6, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 340096
    .line 340097
    iput v2, v6, Lcom/sankuai/android/share/bean/ShareBaseBean;->templateType:I

    .line 340098
    .line 340099
    invoke-static {p1}, Lcom/meituan/htmrnbasebridge/share/a;->a(Lcom/meituan/htmrnbasebridge/share/b$a;)Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 340100
    .line 340101
    .line 340102
    move-result-object p1

    .line 340103
    iput-object p1, v6, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramInfo:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 340104
    .line 340105
    :cond_1
    const/16 p1, 0x200

    .line 340106
    .line 340107
    invoke-virtual {p5, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340108
    .line 340109
    .line 340110
    invoke-virtual {p5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340111
    .line 340112
    .line 340113
    invoke-virtual {p5, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340114
    .line 340115
    .line 340116
    const/16 p1, 0x100

    .line 340117
    .line 340118
    invoke-virtual {p5, p1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340119
    .line 340120
    .line 340121
    const/16 p1, 0x80

    .line 340122
    .line 340123
    invoke-virtual {p5, p1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340124
    .line 340125
    .line 340126
    const/16 p1, 0x400

    .line 340127
    .line 340128
    invoke-virtual {p5, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340129
    .line 340130
    .line 340131
    return-object p5
.end method

.method public static b(Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/util/SparseArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/android/share/bean/ShareBaseBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/htmrnbasebridge/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xe75163

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_3

    .line 170026
    .line 170027
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    goto :goto_1

    .line 170030
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-ge v1, v0, :cond_3

    .line 170035
    .line 170036
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    check-cast v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170047
    .line 170048
    iput-object p1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 170049
    .line 170050
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/meituan/htmrnbasebridge/share/b$a;Lcom/sankuai/meituan/model/dao/Poi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/htmrnbasebridge/share/b$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/model/dao/Poi;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v2, 0x2

    .line 340010
    aput-object p2, v0, v2

    .line 340011
    .line 340012
    const/4 v2, 0x3

    .line 340013
    aput-object p3, v0, v2

    .line 340014
    .line 340015
    const/4 v2, 0x4

    .line 340016
    aput-object p4, v0, v2

    .line 340017
    .line 340018
    const/4 v2, 0x5

    .line 340019
    aput-object p5, v0, v2

    .line 340020
    .line 340021
    sget-object v2, Lcom/meituan/htmrnbasebridge/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340022
    .line 340023
    const/4 v3, 0x0

    .line 340024
    const v4, 0xd5e5c6

    .line 340025
    .line 340026
    .line 340027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340028
    .line 340029
    .line 340030
    move-result v5

    .line 340031
    if-eqz v5, :cond_0

    .line 340032
    .line 340033
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340034
    .line 340035
    .line 340036
    return-void

    .line 340037
    :cond_0
    if-eqz p0, :cond_5

    .line 340038
    .line 340039
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 340040
    .line 340041
    .line 340042
    move-result v0

    .line 340043
    if-eqz v0, :cond_1

    .line 340044
    .line 340045
    goto :goto_1

    .line 340046
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 340047
    .line 340048
    .line 340049
    move-result-object v4

    .line 340050
    if-eqz v4, :cond_3

    .line 340051
    .line 340052
    if-nez p2, :cond_2

    .line 340053
    .line 340054
    goto :goto_0

    .line 340055
    :cond_2
    move-object v5, p1

    .line 340056
    move-object v6, p2

    .line 340057
    move-object v7, p3

    .line 340058
    move-object v8, p4

    .line 340059
    move-object v9, p5

    .line 340060
    invoke-static/range {v4 .. v9}, Lcom/meituan/htmrnbasebridge/share/b;->a(Landroid/content/Context;Lcom/meituan/htmrnbasebridge/share/b$a;Lcom/sankuai/meituan/model/dao/Poi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/SparseArray;

    .line 340061
    .line 340062
    .line 340063
    move-result-object v3

    .line 340064
    invoke-static {v3, p5}, Lcom/meituan/htmrnbasebridge/share/b;->b(Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 340065
    .line 340066
    .line 340067
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 340068
    .line 340069
    return-void

    .line 340070
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 340071
    .line 340072
    const-class p2, Lcom/sankuai/android/share/ShareActivity;

    .line 340073
    .line 340074
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340075
    .line 340076
    .line 340077
    new-instance p2, Landroid/os/Bundle;

    .line 340078
    .line 340079
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 340080
    .line 340081
    .line 340082
    const-string p3, "extra_share_data"

    .line 340083
    .line 340084
    invoke-virtual {p2, p3, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 340085
    .line 340086
    .line 340087
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 340088
    .line 340089
    .line 340090
    const-string p2, "showBottom"

    .line 340091
    .line 340092
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340093
    .line 340094
    .line 340095
    invoke-static {p0, p1}, Lcom/sankuai/android/share/g;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 340096
    .line 340097
    .line 340098
    :cond_5
    :goto_1
    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/meituan/htmrnbasebridge/share/b$a;Lcom/sankuai/meituan/model/dao/Poi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 14
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/htmrnbasebridge/share/b$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/model/dao/Poi;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    const/4 v10, 0x1

    aput-object p1, v1, v10

    const/4 v11, 0x2

    aput-object v7, v1, v11

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object v8, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    sget-object v2, Lcom/meituan/htmrnbasebridge/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v12, 0x0

    const v3, 0x2fb3c8

    invoke-static {v1, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_5

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/meituan/htmrnbasebridge/share/b;->a(Landroid/content/Context;Lcom/meituan/htmrnbasebridge/share/b$a;Lcom/sankuai/meituan/model/dao/Poi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz p6, :cond_4

    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    sget-object v2, Lcom/meituan/htmrnbasebridge/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v13, v2, v9

    aput-object v7, v2, v10

    .line 6
    sget-object v3, Lcom/meituan/htmrnbasebridge/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8ae458

    invoke-static {v2, v12, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v12, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v2, Lcom/sankuai/android/share/bean/CustomConfig;

    invoke-direct {v2}, Lcom/sankuai/android/share/bean/CustomConfig;-><init>()V

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v4, v7, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "poiId"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "1001"

    .line 10
    invoke-virtual {v2, v4}, Lcom/sankuai/android/share/bean/CustomConfig;->setId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3}, Lcom/sankuai/android/share/bean/CustomConfig;->setParams(Ljava/util/HashMap;)V

    .line 12
    new-instance v3, Lcom/sankuai/android/share/bean/ShareBaseBean;

    const-string v4, ""

    invoke-direct {v3, v4, v4, v4, v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object v2, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->customConfig:Lcom/sankuai/android/share/bean/CustomConfig;

    move-object v2, v3

    :goto_0
    const/high16 v3, 0x40000

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    :cond_4
    invoke-static {v1, v8}, Lcom/meituan/htmrnbasebridge/share/b;->b(Landroid/util/SparseArray;Ljava/lang/String;)V

    move-object v12, v1

    :cond_5
    :goto_1
    if-nez v12, :cond_6

    return-void

    .line 16
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sankuai/android/share/ShareActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra_share_data"

    .line 18
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "showBottom"

    .line 20
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    invoke-static {p0, v1}, Lcom/sankuai/android/share/g;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static e(Landroid/app/Activity;Lcom/meituan/htmrnbasebridge/share/b$a;Lcom/sankuai/meituan/model/dao/Poi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/htmrnbasebridge/share/b$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/model/dao/Poi;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v3, 0x3

    aput-object p3, v0, v3

    const/4 v3, 0x4

    aput-object p4, v0, v3

    const/4 v3, 0x5

    aput-object p5, v0, v3

    const/4 v3, 0x6

    aput-object p6, v0, v3

    sget-object v3, Lcom/meituan/htmrnbasebridge/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7dce05

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2, p5}, Lcom/meituan/htmrnbasebridge/share/a;->i(Lcom/sankuai/meituan/model/dao/Poi;Ljava/lang/String;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 4
    iput-object p3, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 5
    iput-object p4, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 6
    iput v2, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->templateType:I

    .line 7
    invoke-static {p1}, Lcom/meituan/htmrnbasebridge/share/a;->a(Lcom/meituan/htmrnbasebridge/share/b$a;)Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    move-result-object p1

    iput-object p1, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramInfo:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 8
    iput-object p6, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 9
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/sankuai/android/share/ShareActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "extra_share_data"

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "showBottom"

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-static {p0, p1}, Lcom/sankuai/android/share/g;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method
