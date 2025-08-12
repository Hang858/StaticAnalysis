.class public final Lcom/maoyan/android/presentation/sns/views/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/sns/views/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/views/f;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/views/f;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f$b;->a:Lcom/maoyan/android/presentation/sns/views/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const v1, 0x7f0a2b18

    .line 140005
    .line 140006
    .line 140007
    if-ne v0, v1, :cond_3

    .line 140008
    .line 140009
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/f$b;->a:Lcom/maoyan/android/presentation/sns/views/f;

    .line 140010
    .line 140011
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/views/f;->d:Landroid/view/View$OnClickListener;

    .line 140012
    .line 140013
    if-eqz v0, :cond_0

    .line 140014
    .line 140015
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 140016
    .line 140017
    .line 140018
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f$b;->a:Lcom/maoyan/android/presentation/sns/views/f;

    .line 140019
    .line 140020
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/views/f;->k:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140021
    .line 140022
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_1
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/views/f;->c:Ljava/lang/String;

    .line 140030
    .line 140031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    if-nez v0, :cond_2

    .line 140036
    .line 140037
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    iget-object v1, p1, Lcom/maoyan/android/presentation/sns/views/f;->c:Ljava/lang/String;

    .line 140042
    .line 140043
    invoke-static {v0, v1}, Lcom/maoyan/android/presentation/sns/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 140044
    .line 140045
    .line 140046
    :cond_2
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/views/f;->k:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140047
    .line 140048
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    new-instance v2, Lcom/maoyan/android/presentation/sns/views/g;

    .line 140053
    .line 140054
    invoke-direct {v2, p1}, Lcom/maoyan/android/presentation/sns/views/g;-><init>(Lcom/maoyan/android/presentation/sns/views/f;)V

    .line 140055
    .line 140056
    .line 140057
    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/service/login/ILoginSession;->login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V

    .line 140058
    .line 140059
    .line 140060
    goto :goto_0

    .line 140061
    :cond_3
    const v1, 0x7f0a2b1a

    .line 140062
    .line 140063
    .line 140064
    if-ne v0, v1, :cond_4

    .line 140065
    .line 140066
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f$b;->a:Lcom/maoyan/android/presentation/sns/views/f;

    .line 140067
    .line 140068
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    goto :goto_0

    .line 140072
    :cond_4
    const v1, 0x7f0a0d24

    .line 140073
    .line 140074
    .line 140075
    if-ne v0, v1, :cond_5

    .line 140076
    .line 140077
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/f$b;->a:Lcom/maoyan/android/presentation/sns/views/f;

    .line 140078
    .line 140079
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/views/f;->g:Landroid/view/View$OnClickListener;

    .line 140080
    .line 140081
    if-eqz v0, :cond_5

    .line 140082
    .line 140083
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 140084
    .line 140085
    .line 140086
    :cond_5
    :goto_0
    return-void
.end method
