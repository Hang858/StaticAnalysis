.class public final Lcom/meituan/library/view/adapter/middle/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/library/view/adapter/middle/a;->m(Lcom/meituan/library/api/bean/MiddleBannerData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

.field public final synthetic b:Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;

.field public final synthetic c:Lcom/meituan/library/view/adapter/middle/a;


# direct methods
.method public constructor <init>(Lcom/meituan/library/view/adapter/middle/a;Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/view/adapter/middle/a$b;->c:Lcom/meituan/library/view/adapter/middle/a;

    iput-object p2, p0, Lcom/meituan/library/view/adapter/middle/a$b;->a:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    iput-object p3, p0, Lcom/meituan/library/view/adapter/middle/a$b;->b:Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/library/view/adapter/middle/a$b;->c:Lcom/meituan/library/view/adapter/middle/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/library/view/adapter/middle/a;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/library/view/adapter/middle/a$b;->a:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->rightBannerTarget:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lcom/meituan/library/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/library/view/adapter/middle/a$b;->c:Lcom/meituan/library/view/adapter/middle/a;

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/library/view/adapter/middle/a$b;->b:Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;

    .line 120014
    .line 120015
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/library/view/adapter/middle/a;->n(Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;ZZ)V

    return-void
.end method
