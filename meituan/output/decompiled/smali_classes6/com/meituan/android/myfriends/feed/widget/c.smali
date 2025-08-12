.class public final Lcom/meituan/android/myfriends/feed/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/myfriends/feed/widget/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/myfriends/feed/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/c;->a:Lcom/meituan/android/myfriends/feed/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/c;->a:Lcom/meituan/android/myfriends/feed/widget/e;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/myfriends/feed/widget/e;->j:Lcom/meituan/passport/UserCenter;

    .line 130003
    .line 130004
    if-nez v0, :cond_0

    .line 130005
    .line 130006
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v0

    .line 130010
    iput-object v0, p1, Lcom/meituan/android/myfriends/feed/widget/e;->j:Lcom/meituan/passport/UserCenter;

    .line 130011
    .line 130012
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/myfriends/feed/widget/e;->j:Lcom/meituan/passport/UserCenter;

    .line 130013
    .line 130014
    if-eqz p1, :cond_1

    .line 130015
    .line 130016
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 130017
    .line 130018
    .line 130019
    move-result p1

    .line 130020
    if-eqz p1, :cond_1

    .line 130021
    .line 130022
    const/4 p1, 0x1

    .line 130023
    goto :goto_0

    .line 130024
    :cond_1
    const/4 p1, 0x0

    .line 130025
    :goto_0
    if-eqz p1, :cond_3

    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/c;->a:Lcom/meituan/android/myfriends/feed/widget/e;

    .line 130028
    .line 130029
    iget-object v0, p1, Lcom/meituan/android/myfriends/feed/widget/e;->f:Lcom/meituan/android/myfriends/feed/widget/e$b;

    .line 130030
    .line 130031
    if-eqz v0, :cond_4

    .line 130032
    .line 130033
    iget-object v0, p1, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 130034
    .line 130035
    if-eqz v0, :cond_4

    .line 130036
    .line 130037
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v0

    .line 130053
    if-nez v0, :cond_4

    .line 130054
    .line 130055
    const/4 v0, 0x0

    .line 130056
    invoke-virtual {p1, v0}, Lcom/meituan/android/myfriends/feed/widget/e;->setCommentInputHint(Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    iget-object v1, p1, Lcom/meituan/android/myfriends/feed/widget/e;->f:Lcom/meituan/android/myfriends/feed/widget/e$b;

    .line 130060
    .line 130061
    iget-object v2, p1, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 130062
    .line 130063
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v2

    .line 130067
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v2

    .line 130071
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    invoke-interface {v1, v2}, Lcom/meituan/android/myfriends/feed/widget/e$b;->onCommentSend(Ljava/lang/String;)V

    .line 130076
    .line 130077
    .line 130078
    iget-boolean v1, p1, Lcom/meituan/android/myfriends/feed/widget/e;->c:Z

    .line 130079
    .line 130080
    if-eqz v1, :cond_2

    .line 130081
    .line 130082
    invoke-virtual {p1}, Lcom/meituan/android/myfriends/feed/widget/e;->d()V

    .line 130083
    .line 130084
    .line 130085
    goto :goto_1

    .line 130086
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/myfriends/feed/widget/e;->c()V

    .line 130087
    .line 130088
    .line 130089
    :goto_1
    iget-object v1, p1, Lcom/meituan/android/myfriends/feed/widget/e;->g:Landroid/widget/EditText;

    .line 130090
    .line 130091
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {p1}, Lcom/meituan/android/myfriends/feed/widget/e;->a()V

    .line 130095
    .line 130096
    .line 130097
    goto :goto_2

    .line 130098
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/c;->a:Lcom/meituan/android/myfriends/feed/widget/e;

    .line 130099
    .line 130100
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    new-instance v0, Landroid/net/Uri$Builder;

    .line 130104
    .line 130105
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 130106
    .line 130107
    .line 130108
    const-string v1, "imeituan"

    .line 130109
    .line 130110
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130111
    .line 130112
    .line 130113
    const-string v1, "www.meituan.com"

    .line 130114
    .line 130115
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130116
    .line 130117
    .line 130118
    const-string v1, "signin"

    .line 130119
    .line 130120
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130121
    .line 130122
    .line 130123
    new-instance v1, Landroid/content/Intent;

    .line 130124
    .line 130125
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 130126
    .line 130127
    .line 130128
    const-string v2, "android.intent.category.DEFAULT"

    .line 130129
    .line 130130
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 130131
    .line 130132
    .line 130133
    const-string v2, "android.intent.action.VIEW"

    .line 130134
    .line 130135
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v0

    .line 130142
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v0

    .line 130149
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v0

    .line 130153
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130154
    .line 130155
    .line 130156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130157
    .line 130158
    .line 130159
    move-result-object p1

    .line 130160
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130161
    .line 130162
    .line 130163
    :cond_4
    :goto_2
    return-void
.end method
