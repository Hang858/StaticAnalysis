.class public Lcom/meituan/elsa/bean/clipper/OutputInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final audioBitrate:I

.field public final framerate:I

.field public final height:I

.field public final out_path:Ljava/lang/String;

.field public final outputFormat:I

.field public final videoBitrate:I

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a26d5b0b7241d25L    # -4.1769475660124893E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/elsa/bean/clipper/OutputInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1cd0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/meituan/elsa/bean/clipper/OutputInfo;->width:I

    .line 3
    iput p2, p0, Lcom/meituan/elsa/bean/clipper/OutputInfo;->height:I

    .line 4
    iput p3, p0, Lcom/meituan/elsa/bean/clipper/OutputInfo;->framerate:I

    .line 5
    iput-object p4, p0, Lcom/meituan/elsa/bean/clipper/OutputInfo;->out_path:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/meituan/elsa/bean/clipper/OutputInfo;->videoBitrate:I

    .line 7
    iput p6, p0, Lcom/meituan/elsa/bean/clipper/OutputInfo;->audioBitrate:I

    .line 8
    iput p7, p0, Lcom/meituan/elsa/bean/clipper/OutputInfo;->outputFormat:I

    :goto_0
    return-void
.end method
