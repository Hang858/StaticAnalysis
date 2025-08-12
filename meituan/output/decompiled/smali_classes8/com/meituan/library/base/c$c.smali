.class public final Lcom/meituan/library/base/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/library/base/c;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
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
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string v0, "imeituan://www.meituan.com/mmp?appId=mmp_87dffc23944d&targetPath=%2FmtMall%2Fpages%2FcommodityList%2Findex%3Fg_source%3D%202567"

    invoke-static {p1, v0}, Lcom/meituan/library/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
