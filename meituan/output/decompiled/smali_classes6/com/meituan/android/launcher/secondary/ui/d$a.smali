.class public final Lcom/meituan/android/launcher/secondary/ui/d$a;
.super Lcom/meituan/metrics/fsp/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/ui/d;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/secondary/ui/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/secondary/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/d$a;->a:Lcom/meituan/android/launcher/secondary/ui/d;

    invoke-direct {p0}, Lcom/meituan/metrics/fsp/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/d$a;->a:Lcom/meituan/android/launcher/secondary/ui/d;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    return v0
.end method
