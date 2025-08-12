.class public Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public displayIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gap:I

.field public paddingLeft:I

.field public paddingRight:I

.field public ratioForSlideBarWidth:Ljava/lang/Double;

.field public selectedTitleColor:Ljava/lang/String;

.field public selectedTitleSize:I

.field public selectedTypeFace:I

.field public showCount:I

.field public slideBarWrapTitle:Z

.field public tabHeight:I

.field public tabWidth:I

.field public titleColor:Ljava/lang/String;

.field public titleSize:I

.field public titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public typeface:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x295eb3b1b168ae0cL    # -2.0312626844676884E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayIndexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->displayIndexList:Ljava/util/List;

    return-object v0
.end method

.method public getGap()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->gap:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->paddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->paddingRight:I

    return v0
.end method

.method public getRatioForSlideBarWidth()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc87086

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->ratioForSlideBarWidth:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedTitleColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->selectedTitleColor:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedTitleSize()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->selectedTitleSize:I

    return v0
.end method

.method public getSelectedTypeFace()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->selectedTypeFace:I

    return v0
.end method

.method public getShowCount()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->showCount:I

    return v0
.end method

.method public getTabHeight()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->tabHeight:I

    return v0
.end method

.method public getTabWidth()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->tabWidth:I

    return v0
.end method

.method public getTitleColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->titleColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleSize()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->titleSize:I

    return v0
.end method

.method public getTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->titles:Ljava/util/List;

    return-object v0
.end method

.method public getTypeface()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->typeface:I

    return v0
.end method

.method public isSlideBarWrapTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->slideBarWrapTitle:Z

    return v0
.end method

.method public setDisplayIndexList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->displayIndexList:Ljava/util/List;

    return-void
.end method

.method public setGap(I)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;
    .locals 0

    iput p1, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->gap:I

    return-object p0
.end method

.method public setPaddingLeft(I)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;
    .locals 0

    iput p1, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->paddingLeft:I

    return-object p0
.end method

.method public setPaddingRight(I)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;
    .locals 0

    iput p1, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->paddingRight:I

    return-object p0
.end method

.method public setRatioForSlideBarWidth(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->ratioForSlideBarWidth:Ljava/lang/Double;

    return-void
.end method

.method public setShowCount(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->showCount:I

    return-void
.end method

.method public setSlideBarWrapTitle(Z)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->slideBarWrapTitle:Z

    return-object p0
.end method

.method public setTabHeight(I)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;
    .locals 0

    iput p1, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->tabHeight:I

    return-object p0
.end method

.method public setTabWidth(I)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;
    .locals 0

    iput p1, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->tabWidth:I

    return-object p0
.end method

.method public setTitleColor(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->titleColor:Ljava/lang/String;

    .line 410001
    .line 410002
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->selectedTitleColor:Ljava/lang/String;

    .line 410003
    .line 410004
    return-object p0
.end method

.method public setTitleSize(II)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;
    .locals 0

    .line 410000
    iput p1, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->titleSize:I

    .line 410001
    .line 410002
    iput p2, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->selectedTitleSize:I

    .line 410003
    .line 410004
    return-object p0
.end method

.method public setTitles(Ljava/util/List;)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->titles:Ljava/util/List;

    return-object p0
.end method

.method public setTypeFace(II)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;
    .locals 0

    .line 410000
    iput p1, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->typeface:I

    .line 410001
    .line 410002
    iput p2, p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->selectedTypeFace:I

    .line 410003
    .line 410004
    return-object p0
.end method
