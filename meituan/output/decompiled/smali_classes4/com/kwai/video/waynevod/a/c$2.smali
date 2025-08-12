.class final Lcom/kwai/video/waynevod/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/a/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/a/c;->a()Lcom/kwai/video/waynevod/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/waynevod/builder/c;ZZ)Lcom/kwai/video/waynevod/a/c/a;
    .locals 0

    .line 520000
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/builder/c;->D()Lcom/kwai/video/waynevod/a/c/a;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p1

    .line 520004
    if-nez p1, :cond_0

    .line 520005
    .line 520006
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 520007
    .line 520008
    .line 520009
    move-result-object p2

    .line 520010
    invoke-virtual {p2}, Lcom/kwai/video/waynevod/a/b/b;->x()Lcom/kwai/video/waynevod/a/c/a;

    .line 520011
    .line 520012
    .line 520013
    move-result-object p2

    .line 520014
    if-eqz p2, :cond_0

    .line 520015
    .line 520016
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 520017
    .line 520018
    .line 520019
    move-result-object p1

    .line 520020
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/a/b/b;->x()Lcom/kwai/video/waynevod/a/c/a;

    .line 520021
    .line 520022
    .line 520023
    move-result-object p1

    .line 520024
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/video/persona/e;->a()Lcom/sankuai/meituan/video/persona/e;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p2

    .line 520028
    iget-object p2, p2, Lcom/sankuai/meituan/video/persona/e;->a:Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel;

    .line 520029
    .line 520030
    if-eqz p2, :cond_2

    .line 520031
    .line 520032
    if-nez p1, :cond_1

    .line 520033
    .line 520034
    new-instance p1, Lcom/kwai/video/waynevod/a/c/a;

    .line 520035
    .line 520036
    invoke-direct {p1}, Lcom/kwai/video/waynevod/a/c/a;-><init>()V

    .line 520037
    .line 520038
    .line 520039
    :cond_1
    :try_start_0
    iget-object p2, p2, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel;->config:Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$Config;

    .line 520040
    .line 520041
    iget-object p2, p2, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$Config;->vodHwConfig:Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;

    .line 520042
    .line 520043
    iget p3, p2, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;->vodMaxCnt:I

    .line 520044
    .line 520045
    iput p3, p1, Lcom/kwai/video/waynevod/a/c/a;->vodMaxCnt:I

    .line 520046
    .line 520047
    iget p3, p2, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;->heightLimit264Hw:I

    .line 520048
    .line 520049
    iput p3, p1, Lcom/kwai/video/waynevod/a/c/a;->heightLimit264Hw:I

    .line 520050
    .line 520051
    iget p3, p2, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;->heightLimit265Hw:I

    .line 520052
    .line 520053
    iput p3, p1, Lcom/kwai/video/waynevod/a/c/a;->heightLimit265Hw:I

    .line 520054
    .line 520055
    iget p3, p2, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;->widthLimit264Hw:I

    .line 520056
    .line 520057
    iput p3, p1, Lcom/kwai/video/waynevod/a/c/a;->widthLimit264Hw:I

    .line 520058
    .line 520059
    iget p3, p2, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;->widthLimit265Hw:I

    .line 520060
    .line 520061
    iput p3, p1, Lcom/kwai/video/waynevod/a/c/a;->widthLimit265Hw:I

    .line 520062
    .line 520063
    iget p3, p2, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;->useVod264Hw:I

    .line 520064
    .line 520065
    iput p3, p1, Lcom/kwai/video/waynevod/a/c/a;->useVod264Hw:I

    .line 520066
    .line 520067
    iget p2, p2, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;->useVod265Hw:I

    .line 520068
    .line 520069
    iput p2, p1, Lcom/kwai/video/waynevod/a/c/a;->useVod265Hw:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520070
    :catch_0
    :cond_2
    return-object p1
.end method
