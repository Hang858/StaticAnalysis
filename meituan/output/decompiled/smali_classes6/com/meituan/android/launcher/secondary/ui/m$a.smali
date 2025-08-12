.class public final Lcom/meituan/android/launcher/secondary/ui/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/model/ExceptionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/ui/m;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/secondary/ui/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/secondary/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/m$a;->a:Lcom/meituan/android/launcher/secondary/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/m$a;->a:Lcom/meituan/android/launcher/secondary/ui/m;

    .line 130001
    .line 130002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    const-string v0, "https_retry"

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    invoke-static {p1, v0, v1}, Lcom/meituan/crashreporter/c;->j(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 130009
    .line 130010
    return-void
.end method
