.class public Lcom/meituan/elsa/netservice/entity/RenderResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public img:Ljava/lang/String;

.field public traceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ac01b94c24f6d00L    # -4.4644077946156404E102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/netservice/entity/RenderResult;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/netservice/entity/RenderResult;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/netservice/entity/RenderResult;->img:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/netservice/entity/RenderResult;->traceId:Ljava/lang/String;

    return-void
.end method
