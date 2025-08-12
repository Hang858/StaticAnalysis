.class public Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13226abaec534a22L    # -2.54953142608531E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f08ba

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x97b18d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const-string v0, "jumpType"

    .line 130029
    .line 130030
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    const-string v2, "checkSource"

    .line 130035
    .line 130036
    const/4 v3, -0x1

    .line 130037
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130038
    .line 130039
    .line 130040
    move-result v5

    .line 130041
    const-string v2, "templateId"

    .line 130042
    .line 130043
    const/16 v4, 0x64

    .line 130044
    .line 130045
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130046
    .line 130047
    .line 130048
    move-result v2

    .line 130049
    const-string v6, "subscribeScene"

    .line 130050
    .line 130051
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v7

    .line 130055
    if-ne v5, v3, :cond_1

    .line 130056
    .line 130057
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;->finish()V

    .line 130058
    .line 130059
    .line 130060
    return-void

    .line 130061
    :cond_1
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/a;->b:Lcom/meituan/android/hades/impl/desk/ui/a;

    .line 130062
    .line 130063
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/ui/a;->a:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result p1

    .line 130069
    if-eqz p1, :cond_3

    .line 130070
    .line 130071
    const-string v6, ""

    .line 130072
    .line 130073
    if-gtz v2, :cond_2

    .line 130074
    .line 130075
    const/16 v8, 0x64

    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_2
    move v8, v2

    .line 130079
    :goto_0
    new-instance v9, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a;

    .line 130080
    .line 130081
    invoke-direct {v9, p0, v5, v2}, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a;-><init>(Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;II)V

    .line 130082
    .line 130083
    .line 130084
    move-object v4, p0

    .line 130085
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/pin/a;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/meituan/android/pin/d;)V

    .line 130086
    .line 130087
    .line 130088
    goto :goto_1

    .line 130089
    :cond_3
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/a;->c:Lcom/meituan/android/hades/impl/desk/ui/a;

    .line 130090
    .line 130091
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/ui/a;->a:Ljava/lang/String;

    .line 130092
    .line 130093
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130094
    .line 130095
    .line 130096
    move-result p1

    .line 130097
    if-eqz p1, :cond_4

    .line 130098
    .line 130099
    invoke-static {}, Lcom/meituan/android/qtitans/container/c;->d()Lcom/meituan/android/qtitans/container/c;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v6

    .line 130103
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v8

    .line 130107
    const/4 v9, 0x0

    .line 130108
    new-instance v10, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$b;

    .line 130109
    .line 130110
    invoke-direct {v10, p0}, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$b;-><init>(Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;)V

    .line 130111
    .line 130112
    .line 130113
    new-instance v11, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$c;

    .line 130114
    .line 130115
    invoke-direct {v11, p0}, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$c;-><init>(Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;)V

    .line 130116
    .line 130117
    .line 130118
    move-object v7, p0

    .line 130119
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/qtitans/container/c;->n(Landroid/app/Activity;Ljava/lang/String;ZLcom/meituan/android/hades/d;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;)V

    .line 130120
    .line 130121
    .line 130122
    goto :goto_1

    .line 130123
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130124
    .line 130125
    .line 130126
    goto :goto_1

    .line 130127
    :catchall_0
    move-exception p1

    .line 130128
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;->finish()V

    .line 130132
    .line 130133
    .line 130134
    :goto_1
    return-void
.end method
