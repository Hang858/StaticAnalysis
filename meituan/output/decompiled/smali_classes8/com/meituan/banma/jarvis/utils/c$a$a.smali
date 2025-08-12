.class public final Lcom/meituan/banma/jarvis/utils/c$a$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/banma/jarvis/utils/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/meituan/banma/jarvis/utils/c$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/meituan/banma/jarvis/utils/c$b;

    invoke-direct {v0}, Lcom/meituan/banma/jarvis/utils/c$b;-><init>()V

    return-object v0
.end method
