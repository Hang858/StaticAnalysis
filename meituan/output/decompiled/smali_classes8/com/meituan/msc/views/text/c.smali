.class public final Lcom/meituan/msc/views/text/c;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/views/text/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/meituan/msc/jse/bridge/ReactContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x616f6820e8301291L    # -1.844139345302178E-161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 340000
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x6

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    new-instance v1, Ljava/lang/Integer;

    .line 340007
    .line 340008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340009
    .line 340010
    .line 340011
    const/4 v2, 0x0

    .line 340012
    aput-object v1, v0, v2

    .line 340013
    .line 340014
    new-instance v1, Ljava/lang/Integer;

    .line 340015
    .line 340016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340017
    .line 340018
    .line 340019
    const/4 v2, 0x1

    .line 340020
    aput-object v1, v0, v2

    .line 340021
    .line 340022
    const/4 v1, 0x2

    .line 340023
    aput-object p3, v0, v1

    .line 340024
    .line 340025
    const/4 v1, 0x3

    .line 340026
    aput-object p4, v0, v1

    .line 340027
    .line 340028
    const/4 v1, 0x4

    .line 340029
    aput-object p5, v0, v1

    .line 340030
    .line 340031
    const/4 v1, 0x5

    .line 340032
    aput-object p6, v0, v1

    .line 340033
    .line 340034
    sget-object v1, Lcom/meituan/msc/views/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340035
    .line 340036
    const v2, 0xd40aa7

    .line 340037
    .line 340038
    .line 340039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340040
    .line 340041
    .line 340042
    move-result v3

    .line 340043
    if-eqz v3, :cond_0

    .line 340044
    .line 340045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340046
    .line 340047
    .line 340048
    return-void

    .line 340049
    :cond_0
    iput p1, p0, Lcom/meituan/msc/views/text/c;->b:I

    .line 340050
    .line 340051
    iput p2, p0, Lcom/meituan/msc/views/text/c;->c:I

    .line 340052
    .line 340053
    iput-object p3, p0, Lcom/meituan/msc/views/text/c;->d:Ljava/lang/String;

    .line 340054
    .line 340055
    iput-object p4, p0, Lcom/meituan/msc/views/text/c;->e:Ljava/lang/String;

    .line 340056
    .line 340057
    iput-object p5, p0, Lcom/meituan/msc/views/text/c;->a:Landroid/content/res/AssetManager;

    .line 340058
    .line 340059
    iput-object p6, p0, Lcom/meituan/msc/views/text/c;->f:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 340060
    return-void
.end method

.method public static a(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 11
    .param p0    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 360000
    move-object v0, p0

    .line 360001
    move-object v1, p3

    .line 360002
    const/4 v2, 0x7

    .line 360003
    new-array v2, v2, [Ljava/lang/Object;

    .line 360004
    .line 360005
    const/4 v3, 0x0

    .line 360006
    aput-object v0, v2, v3

    .line 360007
    .line 360008
    new-instance v3, Ljava/lang/Integer;

    .line 360009
    .line 360010
    move v5, p1

    .line 360011
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 360012
    .line 360013
    .line 360014
    const/4 v10, 0x1

    .line 360015
    aput-object v3, v2, v10

    .line 360016
    .line 360017
    new-instance v3, Ljava/lang/Integer;

    .line 360018
    .line 360019
    move v6, p2

    .line 360020
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 360021
    .line 360022
    .line 360023
    const/4 v4, 0x2

    .line 360024
    aput-object v3, v2, v4

    .line 360025
    .line 360026
    const/4 v3, 0x3

    .line 360027
    aput-object v1, v2, v3

    .line 360028
    .line 360029
    const/4 v3, 0x4

    .line 360030
    aput-object p4, v2, v3

    .line 360031
    .line 360032
    const/4 v3, 0x5

    .line 360033
    aput-object p5, v2, v3

    .line 360034
    .line 360035
    const/4 v3, 0x6

    .line 360036
    aput-object p6, v2, v3

    .line 360037
    .line 360038
    sget-object v3, Lcom/meituan/msc/views/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360039
    .line 360040
    const/4 v4, 0x0

    .line 360041
    const v7, 0x744bb5

    .line 360042
    .line 360043
    .line 360044
    invoke-static {v2, v4, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360045
    .line 360046
    .line 360047
    move-result v8

    .line 360048
    if-eqz v8, :cond_0

    .line 360049
    .line 360050
    invoke-static {v2, v4, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360051
    .line 360052
    .line 360053
    return-void

    .line 360054
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 360055
    .line 360056
    .line 360057
    move-result-object v4

    .line 360058
    move v5, p1

    .line 360059
    move v6, p2

    .line 360060
    move-object v7, p4

    .line 360061
    move-object/from16 v8, p5

    .line 360062
    .line 360063
    move-object/from16 v9, p6

    .line 360064
    .line 360065
    invoke-static/range {v4 .. v9}, Lcom/meituan/msc/views/text/k;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;Lcom/meituan/msc/jse/bridge/ReactContext;)Landroid/graphics/Typeface;

    .line 360066
    .line 360067
    .line 360068
    move-result-object v2

    .line 360069
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 360070
    .line 360071
    .line 360072
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 360073
    .line 360074
    .line 360075
    invoke-virtual {p0, v10}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 360076
    .line 360077
    .line 360078
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bac06

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v5, p0, Lcom/meituan/msc/views/text/c;->b:I

    iget v6, p0, Lcom/meituan/msc/views/text/c;->c:I

    iget-object v7, p0, Lcom/meituan/msc/views/text/c;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/meituan/msc/views/text/c;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/meituan/msc/views/text/c;->a:Landroid/content/res/AssetManager;

    iget-object v10, p0, Lcom/meituan/msc/views/text/c;->f:Lcom/meituan/msc/jse/bridge/ReactContext;

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcom/meituan/msc/views/text/c;->a(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Lcom/meituan/msc/jse/bridge/ReactContext;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 11
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa84e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v5, p0, Lcom/meituan/msc/views/text/c;->b:I

    iget v6, p0, Lcom/meituan/msc/views/text/c;->c:I

    iget-object v7, p0, Lcom/meituan/msc/views/text/c;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/meituan/msc/views/text/c;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/meituan/msc/views/text/c;->a:Landroid/content/res/AssetManager;

    iget-object v10, p0, Lcom/meituan/msc/views/text/c;->f:Lcom/meituan/msc/jse/bridge/ReactContext;

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcom/meituan/msc/views/text/c;->a(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Lcom/meituan/msc/jse/bridge/ReactContext;)V

    return-void
.end method
