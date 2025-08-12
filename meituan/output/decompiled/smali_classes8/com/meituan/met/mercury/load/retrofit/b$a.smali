.class public final Lcom/meituan/met/mercury/load/retrofit/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/mock/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/met/mercury/load/retrofit/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUUID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
