.class public final Lcom/meituan/android/yoda/action/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/action/c;->b(ILjava/lang/String;Landroid/support/v4/app/FragmentActivity;ILcom/meituan/android/yoda/IYodaVerifyListener;Lcom/meituan/android/yoda/interfaces/f;Lcom/meituan/android/yoda/config/verify/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/yoda/interfaces/d<",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/yoda/IYodaVerifyListener;

.field public final synthetic c:Lcom/meituan/android/yoda/interfaces/f;

.field public final synthetic d:Lcom/meituan/android/yoda/config/verify/a;

.field public final synthetic e:Lcom/meituan/android/yoda/action/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/action/c;Ljava/lang/String;Lcom/meituan/android/yoda/IYodaVerifyListener;Lcom/meituan/android/yoda/interfaces/f;Lcom/meituan/android/yoda/config/verify/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/action/c$a;->e:Lcom/meituan/android/yoda/action/c;

    iput-object p2, p0, Lcom/meituan/android/yoda/action/c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/yoda/action/c$a;->b:Lcom/meituan/android/yoda/IYodaVerifyListener;

    iput-object p4, p0, Lcom/meituan/android/yoda/action/c$a;->c:Lcom/meituan/android/yoda/interfaces/f;

    iput-object p5, p0, Lcom/meituan/android/yoda/action/c$a;->d:Lcom/meituan/android/yoda/config/verify/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/yoda/action/c$a;->e:Lcom/meituan/android/yoda/action/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/yoda/action/c$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v4, p0, Lcom/meituan/android/yoda/action/c$a;->b:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 100005
    .line 100006
    iget-object v5, p0, Lcom/meituan/android/yoda/action/c$a;->c:Lcom/meituan/android/yoda/interfaces/f;

    .line 100007
    .line 100008
    iget-object v6, p0, Lcom/meituan/android/yoda/action/c$a;->d:Lcom/meituan/android/yoda/config/verify/a;

    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/meituan/android/yoda/action/c;->a:Lcom/meituan/android/yoda/interfaces/d;

    .line 100011
    .line 100012
    invoke-interface {v2}, Lcom/meituan/android/yoda/interfaces/d;->getType()I

    .line 100013
    .line 100014
    .line 100015
    move-result v7

    .line 100016
    iget-object v2, v0, Lcom/meituan/android/yoda/action/c;->a:Lcom/meituan/android/yoda/interfaces/d;

    .line 100017
    .line 100018
    invoke-interface {v2}, Lcom/meituan/android/yoda/interfaces/d;->a()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    move-object v8, v2

    .line 100023
    check-cast v8, Lcom/meituan/android/yoda/fragment/BaseFragment;

    .line 100024
    .line 100025
    iget-object v2, v0, Lcom/meituan/android/yoda/action/c;->b:Landroid/os/Bundle;

    .line 100026
    .line 100027
    if-nez v2, :cond_0

    .line 100028
    .line 100029
    new-instance v2, Landroid/os/Bundle;

    .line 100030
    .line 100031
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v2, v0, Lcom/meituan/android/yoda/action/c;->b:Landroid/os/Bundle;

    .line 100035
    .line 100036
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/yoda/action/c;->b:Landroid/os/Bundle;

    .line 100037
    .line 100038
    const-string v3, "request_code"

    .line 100039
    .line 100040
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v3, v0, Lcom/meituan/android/yoda/action/c;->b:Landroid/os/Bundle;

    .line 100044
    .line 100045
    move-object v2, v8

    .line 100046
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/yoda/fragment/BaseFragment;->b9(Landroid/os/Bundle;Lcom/meituan/android/yoda/IYodaVerifyListener;Lcom/meituan/android/yoda/interfaces/f;Lcom/meituan/android/yoda/config/verify/a;I)V

    .line 100047
    .line 100048
    .line 100049
    return-object v8
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/action/c$a;->e:Lcom/meituan/android/yoda/action/c;

    iget-object v0, v0, Lcom/meituan/android/yoda/action/c;->a:Lcom/meituan/android/yoda/interfaces/d;

    invoke-interface {v0}, Lcom/meituan/android/yoda/interfaces/d;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/action/c$a;->e:Lcom/meituan/android/yoda/action/c;

    iget-object v0, v0, Lcom/meituan/android/yoda/action/c;->a:Lcom/meituan/android/yoda/interfaces/d;

    invoke-interface {v0}, Lcom/meituan/android/yoda/interfaces/d;->getType()I

    move-result v0

    return v0
.end method
