.class public final Lcom/meituan/android/launcher/secondary/io/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassobox/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/secondary/io/f0;
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
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c09a9

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 130000
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    const v0, 0x7f0c0193

    .line 130005
    .line 130006
    .line 130007
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130008
    .line 130009
    .line 130010
    move-result v0

    .line 130011
    const/4 v1, 0x0

    .line 130012
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130013
    .line 130014
    .line 130015
    move-result-object p1

    .line 130016
    move-object v0, p1

    .line 130017
    check-cast v0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 130018
    .line 130019
    new-instance v1, Lcom/meituan/android/launcher/secondary/io/f0$b$a;

    .line 130020
    invoke-direct {v1, p1}, Lcom/meituan/android/launcher/secondary/io/f0$b$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
