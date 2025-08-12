.class public Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;
.super Lcom/facebook/react/views/text/ReactTextShadowNode;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2361c14a14728e01L    # -1.4069254784064294E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x0

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x1

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    new-instance v1, Ljava/lang/Byte;

    .line 210023
    .line 210024
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v2, 0x2

    .line 210028
    aput-object v1, v0, v2

    .line 210029
    .line 210030
    sget-object v1, Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210031
    .line 210032
    const v2, 0x6b9c6a

    .line 210033
    .line 210034
    .line 210035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v3

    .line 210039
    if-eqz v3, :cond_0

    .line 210040
    .line 210041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    return-void

    .line 210045
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;->D:Z

    .line 210046
    .line 210047
    iput-boolean p2, p0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;->E:Z

    .line 210048
    .line 210049
    iput-boolean p3, p0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;->F:Z

    .line 210050
    return-void
.end method


# virtual methods
.method public final c(Landroid/text/Spannable;FLandroid/text/TextPaint;)Landroid/text/Spannable;
    .locals 10

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Float;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p3, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0xdcf317

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Landroid/text/Spannable;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;->C:Z

    .line 210036
    .line 210037
    if-nez v0, :cond_1

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;->D:Z

    .line 210041
    .line 210042
    if-eqz v0, :cond_3

    .line 210043
    .line 210044
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    .line 210045
    .line 210046
    .line 210047
    move-result p2

    .line 210048
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 210049
    .line 210050
    .line 210051
    move-result p2

    .line 210052
    if-eqz p2, :cond_2

    .line 210053
    .line 210054
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenWidth()I

    .line 210055
    .line 210056
    .line 210057
    move-result p2

    .line 210058
    goto :goto_1

    .line 210059
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    .line 210060
    .line 210061
    .line 210062
    move-result p2

    .line 210063
    goto :goto_0

    .line 210064
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 210065
    .line 210066
    .line 210067
    move-result v0

    .line 210068
    if-eqz v0, :cond_5

    .line 210069
    .line 210070
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    .line 210071
    .line 210072
    .line 210073
    move-result p2

    .line 210074
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 210075
    .line 210076
    .line 210077
    move-result p2

    .line 210078
    if-eqz p2, :cond_4

    .line 210079
    .line 210080
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenWidth()I

    .line 210081
    .line 210082
    .line 210083
    move-result p2

    .line 210084
    goto :goto_1

    .line 210085
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    .line 210086
    .line 210087
    .line 210088
    move-result p2

    .line 210089
    :cond_5
    :goto_0
    float-to-int p2, p2

    .line 210090
    :goto_1
    move v5, p2

    .line 210091
    iget-boolean p2, p0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;->E:Z

    .line 210092
    .line 210093
    if-eqz p2, :cond_6

    .line 210094
    .line 210095
    if-gtz v5, :cond_6

    .line 210096
    .line 210097
    return-object p1

    .line 210098
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210099
    .line 210100
    const/16 v0, 0x17

    .line 210101
    .line 210102
    if-lt p2, v0, :cond_7

    .line 210103
    .line 210104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 210105
    .line 210106
    .line 210107
    move-result p2

    .line 210108
    invoke-static {p1, v1, p2, p3, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 210109
    .line 210110
    .line 210111
    move-result-object p2

    .line 210112
    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 210113
    .line 210114
    .line 210115
    move-result-object p2

    .line 210116
    goto :goto_2

    .line 210117
    :cond_7
    new-instance p2, Landroid/text/StaticLayout;

    .line 210118
    .line 210119
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 210120
    .line 210121
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210122
    .line 210123
    const/4 v8, 0x0

    .line 210124
    iget-boolean v9, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->p:Z

    .line 210125
    .line 210126
    move-object v2, p2

    .line 210127
    move-object v3, p1

    .line 210128
    move-object v4, p3

    .line 210129
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 210130
    .line 210131
    .line 210132
    :goto_2
    iget-boolean p3, p0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;->F:Z

    .line 210133
    .line 210134
    if-eqz p3, :cond_8

    .line 210135
    .line 210136
    iget-boolean p3, p0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;->C:Z

    .line 210137
    .line 210138
    invoke-static {p1, p2, p3}, Lcom/meituan/android/mrn/component/mrntextview/b;->c(Landroid/text/Spannable;Landroid/text/Layout;Z)Landroid/text/Spannable;

    .line 210139
    .line 210140
    .line 210141
    move-result-object p1

    .line 210142
    return-object p1

    .line 210143
    :cond_8
    iget-boolean p3, p0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;->C:Z

    .line 210144
    .line 210145
    invoke-static {p1, p2, p3}, Lcom/meituan/android/mrn/component/mrntextview/a;->c(Landroid/text/Spannable;Landroid/text/Layout;Z)Landroid/text/Spannable;

    .line 210146
    .line 210147
    .line 210148
    move-result-object p1

    .line 210149
    return-object p1
.end method

.method public setUseTitleLinebreakRule(Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "useTitleLinebreakRule"
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x5cb370

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;->C:Z

    .line 130027
    .line 130028
    if-eq p1, v0, :cond_1

    .line 130029
    .line 130030
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/mrntextview/MRNTextShadowNode;->C:Z

    .line 130031
    .line 130032
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    return-void
.end method
