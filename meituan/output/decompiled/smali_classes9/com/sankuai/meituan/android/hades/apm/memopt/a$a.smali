.class public final Lcom/sankuai/meituan/android/hades/apm/memopt/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/walmai/so/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/hades/apm/memopt/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/hades/apm/memopt/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    sput-boolean v0, Lcom/sankuai/meituan/android/hades/apm/memopt/MemOptJNI;->isLibraryLoaded:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/meituan/android/hades/apm/memopt/a$a;->a:Landroid/content/Context;

    .line 100004
    .line 100005
    invoke-static {v0}, Lcom/sankuai/meituan/android/hades/apm/memopt/MemOptJNIUtils;->executeJNI(Landroid/content/Context;)Z

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
