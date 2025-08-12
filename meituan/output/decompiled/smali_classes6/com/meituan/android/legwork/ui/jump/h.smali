.class public final Lcom/meituan/android/legwork/ui/jump/h;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/bean/PayTypeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/legwork/ui/jump/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/jump/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/jump/h;->b:Lcom/meituan/android/legwork/ui/jump/g;

    iput-object p2, p0, Lcom/meituan/android/legwork/ui/jump/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/legwork/ui/jump/h;->b:Lcom/meituan/android/legwork/ui/jump/g;

    iget-object p2, p0, Lcom/meituan/android/legwork/ui/jump/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/jump/g;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 130001
    .line 130002
    const/4 v0, 0x0

    .line 130003
    if-nez p1, :cond_0

    .line 130004
    .line 130005
    const/4 p1, -0x1

    .line 130006
    const-string v1, "\u8fd4\u56de\u6570\u636e\u4e3a\u7a7a"

    .line 130007
    .line 130008
    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/legwork/ui/jump/h;->a(ZILjava/lang/String;)V

    .line 130009
    .line 130010
    .line 130011
    goto/16 :goto_2

    .line 130012
    .line 130013
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceDegrade()Z

    .line 130014
    .line 130015
    .line 130016
    move-result v1

    .line 130017
    if-eqz v1, :cond_1

    .line 130018
    .line 130019
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/jump/h;->b:Lcom/meituan/android/legwork/ui/jump/g;

    .line 130020
    .line 130021
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/h;->a:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/ui/jump/g;->j(Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    goto :goto_2

    .line 130027
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->getPayType()I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    const/4 v1, 0x3

    .line 130032
    if-ne p1, v1, :cond_6

    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/jump/h;->b:Lcom/meituan/android/legwork/ui/jump/g;

    .line 130035
    .line 130036
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130037
    .line 130038
    if-eqz p1, :cond_7

    .line 130039
    .line 130040
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 130041
    .line 130042
    .line 130043
    move-result p1

    .line 130044
    if-eqz p1, :cond_2

    .line 130045
    .line 130046
    goto :goto_2

    .line 130047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/jump/h;->b:Lcom/meituan/android/legwork/ui/jump/g;

    .line 130048
    .line 130049
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130050
    .line 130051
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/jump/h;->a:Ljava/lang/String;

    .line 130052
    .line 130053
    sget-object v3, Lcom/meituan/android/legwork/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130054
    .line 130055
    new-array v3, v1, [Ljava/lang/Object;

    .line 130056
    .line 130057
    aput-object p1, v3, v0

    .line 130058
    .line 130059
    new-instance v4, Ljava/lang/Integer;

    .line 130060
    .line 130061
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130062
    .line 130063
    .line 130064
    const/4 v5, 0x1

    .line 130065
    aput-object v4, v3, v5

    .line 130066
    .line 130067
    const/4 v4, 0x2

    .line 130068
    aput-object v2, v3, v4

    .line 130069
    .line 130070
    sget-object v4, Lcom/meituan/android/legwork/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130071
    .line 130072
    const/4 v6, 0x0

    .line 130073
    const v7, 0x6450e4

    .line 130074
    .line 130075
    .line 130076
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v8

    .line 130080
    if-eqz v8, :cond_3

    .line 130081
    .line 130082
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    goto :goto_1

    .line 130086
    :cond_3
    if-eqz p1, :cond_5

    .line 130087
    .line 130088
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 130089
    .line 130090
    .line 130091
    move-result v3

    .line 130092
    if-eqz v3, :cond_4

    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 130096
    .line 130097
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130098
    .line 130099
    .line 130100
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v1

    .line 130104
    const-string v3, "from"

    .line 130105
    .line 130106
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    const-string v1, "orderid"

    .line 130110
    .line 130111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v1

    .line 130118
    const-string v2, "legwork-order-detail"

    .line 130119
    .line 130120
    invoke-virtual {v1, p1, v2, v2, v0}, Lcom/meituan/android/legwork/mrn/b;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 130121
    .line 130122
    .line 130123
    goto :goto_1

    .line 130124
    :cond_5
    :goto_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 130125
    .line 130126
    const-string v1, "activity is finish"

    .line 130127
    .line 130128
    aput-object v1, p1, v0

    .line 130129
    .line 130130
    const-string v0, "OrderDetailJumpHelper.startActivity()"

    .line 130131
    .line 130132
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130133
    .line 130134
    .line 130135
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/jump/h;->b:Lcom/meituan/android/legwork/ui/jump/g;

    .line 130136
    .line 130137
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/jump/g;->h()V

    .line 130138
    .line 130139
    .line 130140
    goto :goto_2

    .line 130141
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/jump/h;->b:Lcom/meituan/android/legwork/ui/jump/g;

    .line 130142
    .line 130143
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/h;->a:Ljava/lang/String;

    .line 130144
    .line 130145
    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/ui/jump/g;->j(Ljava/lang/String;)V

    .line 130146
    .line 130147
    .line 130148
    :cond_7
    :goto_2
    return-void
.end method
