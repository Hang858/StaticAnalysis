.class public final Lcom/dianping/picassocontroller/jsi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/jscore/model/DecodingFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassocontroller/jsi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/jscore/model/DecodingFactory<",
        "Lcom/dianping/picassocontroller/jsi/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dianping/picassocontroller/jsi/c;

    return-object p1
.end method

.method public final createInstance()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/dianping/picassocontroller/jsi/c;

    invoke-direct {v0}, Lcom/dianping/picassocontroller/jsi/c;-><init>()V

    return-object v0
.end method
