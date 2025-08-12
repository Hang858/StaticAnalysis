.class public interface abstract Lcom/yxcorp/utility/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/yxcorp/utility/d$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/utility/d$b$a;

    invoke-direct {v0}, Lcom/yxcorp/utility/d$b$a;-><init>()V

    sput-object v0, Lcom/yxcorp/utility/d$b;->a:Lcom/yxcorp/utility/d$b$a;

    return-void
.end method
