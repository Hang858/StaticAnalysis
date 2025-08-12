.class public Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/elsa/bean/clipper/OutputInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public audioBitrate:I

.field public fps:I

.field public height:I

.field public output:Ljava/lang/String;

.field public outputFormat:I

.field public videoBitrate:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/elsa/bean/clipper/OutputInfo;
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55cd8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/elsa/bean/clipper/OutputInfo;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/elsa/bean/clipper/OutputInfo;

    iget v2, p0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->width:I

    iget v3, p0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->height:I

    iget v4, p0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->fps:I

    iget-object v5, p0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->output:Ljava/lang/String;

    iget v6, p0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->videoBitrate:I

    iget v7, p0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->audioBitrate:I

    iget v8, p0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->outputFormat:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/meituan/elsa/bean/clipper/OutputInfo;-><init>(IIILjava/lang/String;III)V

    return-object v0
.end method

.method public final b(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->fps:I

    return-object p0
.end method

.method public final c(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->height:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->output:Ljava/lang/String;

    return-object p0
.end method

.method public final e(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->outputFormat:I

    return-object p0
.end method

.method public final f(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->width:I

    return-object p0
.end method
