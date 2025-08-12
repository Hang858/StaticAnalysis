.class final synthetic Lcom/tencent/liteav/sdkcommon/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tencent/liteav/sdkcommon/g;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/sdkcommon/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/k;->a:Lcom/tencent/liteav/sdkcommon/g;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/sdkcommon/g;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/sdkcommon/k;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/sdkcommon/k;-><init>(Lcom/tencent/liteav/sdkcommon/g;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/k;->a:Lcom/tencent/liteav/sdkcommon/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdkcommon/g;->a(Z)V

    return-void
.end method
