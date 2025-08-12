.class public final Lcom/meituan/android/mgc/api/share/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/api/share/listener/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/share/listener/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/share/listener/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/share/r;->a:Lcom/meituan/android/mgc/api/share/listener/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 1
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/share/r;->a:Lcom/meituan/android/mgc/api/share/listener/e;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->c:Ljava/lang/String;

    .line 130003
    .line 130004
    check-cast v0, Lcom/meituan/android/mgc/api/share/b;

    .line 130005
    .line 130006
    iget-object v0, v0, Lcom/meituan/android/mgc/api/share/b;->b:Lcom/meituan/android/mgc/api/share/e;

    .line 130007
    .line 130008
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/api/share/e;->B(Ljava/lang/String;)V

    .line 130009
    .line 130010
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/api/share/listener/d$a;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    if-eqz v0, :cond_5

    .line 130007
    .line 130008
    const/4 v1, 0x1

    .line 130009
    if-eq v0, v1, :cond_4

    .line 130010
    .line 130011
    const/4 v1, 0x2

    .line 130012
    if-eq v0, v1, :cond_3

    .line 130013
    .line 130014
    const/4 v1, 0x3

    .line 130015
    if-eq v0, v1, :cond_0

    .line 130016
    .line 130017
    goto :goto_1

    .line 130018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/share/r;->a:Lcom/meituan/android/mgc/api/share/listener/e;

    .line 130019
    .line 130020
    iget-object v3, p1, Lcom/meituan/android/mgc/api/share/listener/d$a;->a:Ljava/lang/String;

    .line 130021
    .line 130022
    check-cast v0, Lcom/meituan/android/mgc/api/share/b;

    .line 130023
    .line 130024
    iget-object p1, v0, Lcom/meituan/android/mgc/api/share/b;->a:Lcom/meituan/android/mgc/api/share/MGCSharePayload;

    .line 130025
    .line 130026
    iget-object p1, p1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->ticketShareParam:Lcom/meituan/android/mgc/api/share/MGCSharePayload$MTTicketShareParam;

    .line 130027
    .line 130028
    if-eqz p1, :cond_2

    .line 130029
    .line 130030
    iget-boolean p1, p1, Lcom/meituan/android/mgc/api/share/MGCSharePayload$MTTicketShareParam;->showOkDialog:Z

    .line 130031
    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/mgc/api/share/b;->b:Lcom/meituan/android/mgc/api/share/e;

    .line 130036
    .line 130037
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/share/e;->C()V

    .line 130038
    .line 130039
    .line 130040
    goto :goto_1

    .line 130041
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/mgc/api/share/b;->b:Lcom/meituan/android/mgc/api/share/e;

    .line 130042
    .line 130043
    iget-object v1, p1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130044
    .line 130045
    iget-object v0, p1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130046
    .line 130047
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 130048
    .line 130049
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->h()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    iget-object v0, p1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130054
    .line 130055
    const v4, 0x7f100f82

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v4

    .line 130062
    iget-object v0, p1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130063
    .line 130064
    const v5, 0x7f100f5c

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v5

    .line 130071
    new-instance v6, Lcom/meituan/android/mgc/api/share/c;

    .line 130072
    .line 130073
    invoke-direct {v6, p1}, Lcom/meituan/android/mgc/api/share/c;-><init>(Lcom/meituan/android/mgc/api/share/e;)V

    .line 130074
    .line 130075
    .line 130076
    new-instance v7, Lcom/meituan/android/mgc/api/share/d;

    .line 130077
    .line 130078
    invoke-direct {v7, p1}, Lcom/meituan/android/mgc/api/share/d;-><init>(Lcom/meituan/android/mgc/api/share/e;)V

    .line 130079
    .line 130080
    .line 130081
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/mgc/utils/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    const/4 v0, 0x0

    .line 130086
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130087
    .line 130088
    .line 130089
    goto :goto_1

    .line 130090
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mgc/api/share/r;->a:Lcom/meituan/android/mgc/api/share/listener/e;

    .line 130091
    .line 130092
    iget-object p1, p1, Lcom/meituan/android/mgc/api/share/listener/d$a;->a:Ljava/lang/String;

    .line 130093
    .line 130094
    check-cast v0, Lcom/meituan/android/mgc/api/share/b;

    .line 130095
    .line 130096
    iget-object v0, v0, Lcom/meituan/android/mgc/api/share/b;->b:Lcom/meituan/android/mgc/api/share/e;

    .line 130097
    .line 130098
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/api/share/e;->B(Ljava/lang/String;)V

    .line 130099
    .line 130100
    .line 130101
    goto :goto_1

    .line 130102
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mgc/api/share/r;->a:Lcom/meituan/android/mgc/api/share/listener/e;

    .line 130103
    .line 130104
    iget-object p1, p1, Lcom/meituan/android/mgc/api/share/listener/d$a;->a:Ljava/lang/String;

    .line 130105
    .line 130106
    check-cast v0, Lcom/meituan/android/mgc/api/share/b;

    .line 130107
    .line 130108
    iget-object v1, v0, Lcom/meituan/android/mgc/api/share/b;->b:Lcom/meituan/android/mgc/api/share/e;

    .line 130109
    .line 130110
    const-string v2, "clipboard token in share is empty"

    .line 130111
    .line 130112
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/api/share/e;->B(Ljava/lang/String;)V

    .line 130113
    .line 130114
    .line 130115
    iget-object v0, v0, Lcom/meituan/android/mgc/api/share/b;->b:Lcom/meituan/android/mgc/api/share/e;

    .line 130116
    .line 130117
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/api/share/e;->D(Ljava/lang/String;)V

    .line 130118
    .line 130119
    .line 130120
    goto :goto_1

    .line 130121
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mgc/api/share/r;->a:Lcom/meituan/android/mgc/api/share/listener/e;

    .line 130122
    .line 130123
    iget-object p1, p1, Lcom/meituan/android/mgc/api/share/listener/d$a;->a:Ljava/lang/String;

    .line 130124
    .line 130125
    check-cast v0, Lcom/meituan/android/mgc/api/share/b;

    .line 130126
    .line 130127
    iget-object v1, v0, Lcom/meituan/android/mgc/api/share/b;->b:Lcom/meituan/android/mgc/api/share/e;

    .line 130128
    .line 130129
    const-string v2, "clipboardText is empty"

    .line 130130
    .line 130131
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/api/share/e;->B(Ljava/lang/String;)V

    .line 130132
    .line 130133
    .line 130134
    iget-object v0, v0, Lcom/meituan/android/mgc/api/share/b;->b:Lcom/meituan/android/mgc/api/share/e;

    .line 130135
    .line 130136
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/api/share/e;->D(Ljava/lang/String;)V

    .line 130137
    .line 130138
    .line 130139
    :goto_1
    return-void
.end method
