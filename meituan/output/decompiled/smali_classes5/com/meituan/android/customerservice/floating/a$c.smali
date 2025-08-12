.class public final Lcom/meituan/android/customerservice/floating/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/floating/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/floating/a;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/floating/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/a$c;->a:Lcom/meituan/android/customerservice/floating/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$c;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/android/customerservice/utils/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$c;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/customerservice/utils/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a$c;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v1, v0}, Lcom/meituan/android/customerservice/utils/b;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$c;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100042
    .line 100043
    const/4 v1, 0x2

    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/floating/a;->o(I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$c;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100048
    .line 100049
    const-string v1, "im"

    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/floating/a;->g(Ljava/lang/String;)V

    return-void
.end method
