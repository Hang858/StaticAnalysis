.class public final Lcom/facebook/debug/holder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/debug/holder/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6aef67f179c30f6dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/facebook/debug/holder/a;

    invoke-direct {v0}, Lcom/facebook/debug/holder/a;-><init>()V

    sput-object v0, Lcom/facebook/debug/holder/a;->a:Lcom/facebook/debug/holder/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
