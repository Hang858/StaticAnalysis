.class public Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/ChapterLockMSCFragment;
.super Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment<",
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7bf89cb3f30f1228L    # 1.4990802861661735E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;-><init>()V

    return-void
.end method

.method public static j9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;)Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/ChapterLockMSCFragment;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/ChapterLockMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v1, 0x0

    .line 150012
    const v2, 0x5ba20e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    if-eqz v3, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/ChapterLockMSCFragment;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/ChapterLockMSCFragment;

    .line 150029
    .line 150030
    invoke-direct {p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/ChapterLockMSCFragment;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 150034
    .line 150035
    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method public final Z2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/ChapterLockMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7b863

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ChapterLockMSCFragment"

    return-object v0
.end method

.method public final q0(Ljava/lang/String;ILjava/lang/Throwable;)Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/ChapterLockMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa404a3

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;->q0(Ljava/lang/String;ILjava/lang/Throwable;)Z

    return v2
.end method
