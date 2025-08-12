.class public final Lcom/hihonor/push/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/hihonor/push/sdk/z;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Z

.field public d:Lcom/hihonor/push/sdk/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hihonor/push/sdk/z;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/z;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/z;->e:Lcom/hihonor/push/sdk/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/hihonor/push/sdk/z;->b:Z

    .line 100005
    .line 100006
    iput-boolean v0, p0, Lcom/hihonor/push/sdk/z;->c:Z

    .line 100007
    .line 100008
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/hihonor/push/sdk/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
