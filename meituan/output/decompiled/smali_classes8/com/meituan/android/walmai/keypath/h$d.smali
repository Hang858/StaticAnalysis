.class public final Lcom/meituan/android/walmai/keypath/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/walmai/keypath/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/keypath/h;->h(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;ZZLcom/meituan/android/walmai/keypath/callback/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/walmai/keypath/callback/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/keypath/callback/a;

.field public final synthetic b:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/keypath/callback/a;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/keypath/h$d;->a:Lcom/meituan/android/walmai/keypath/callback/a;

    iput-object p2, p0, Lcom/meituan/android/walmai/keypath/h$d;->b:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    iput-object p3, p0, Lcom/meituan/android/walmai/keypath/h$d;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meituan/android/walmai/keypath/h$d;->d:Z

    iput-boolean p5, p0, Lcom/meituan/android/walmai/keypath/h$d;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/h$d;->a:Lcom/meituan/android/walmai/keypath/callback/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/walmai/keypath/callback/a;->a()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/h$d;->a:Lcom/meituan/android/walmai/keypath/callback/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/walmai/keypath/callback/a;->onSuccess()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    new-instance v0, Lcom/meituan/android/walmai/keypath/i;

    .line 100008
    .line 100009
    invoke-direct {v0, p0}, Lcom/meituan/android/walmai/keypath/i;-><init>(Lcom/meituan/android/walmai/keypath/h$d;)V

    .line 100010
    const-string v1, "key_path_back_page_install_done"

    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
