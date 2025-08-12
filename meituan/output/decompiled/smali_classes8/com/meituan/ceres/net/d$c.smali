.class public final Lcom/meituan/ceres/net/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/ceres/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/meituan/ceres/net/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/ceres/net/d;

    invoke-direct {v0}, Lcom/meituan/ceres/net/d;-><init>()V

    sput-object v0, Lcom/meituan/ceres/net/d$c;->a:Lcom/meituan/ceres/net/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
