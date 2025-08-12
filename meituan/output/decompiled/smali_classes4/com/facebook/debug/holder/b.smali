.class public final Lcom/facebook/debug/holder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/facebook/debug/holder/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b5519d7aba4b8f4L    # 6.981717745798997E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/facebook/debug/holder/a;->a:Lcom/facebook/debug/holder/a;

    sput-object v0, Lcom/facebook/debug/holder/b;->a:Lcom/facebook/debug/holder/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
