.class public final Lcom/meituan/android/elsa/clipper/core/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/resource/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/clipper/core/a$c;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/clipper/core/a$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/core/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/core/a$c$a;->a:Lcom/meituan/android/elsa/clipper/core/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    sget-boolean v0, Lcom/meituan/android/elsa/clipper/a;->a:Z

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/elsa/utils/NativeLogManager;->setIsOffline(Z)V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/meituan/elsa/utils/NativeLogManager;->initLog()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/a$c$a;->a:Lcom/meituan/android/elsa/clipper/core/a$c;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/elsa/clipper/core/a$c;->a:Z

    return-void
.end method

.method public final onLoadFail()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/a$c$a;->a:Lcom/meituan/android/elsa/clipper/core/a$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/elsa/clipper/core/a$c;->a:Z

    return-void
.end method
