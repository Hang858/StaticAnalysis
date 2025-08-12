.class public final Lcom/meituan/android/oversea/home/cell/a$c;
.super Lcom/dianping/shield/sectionrecycler/WrapContentLinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/cell/a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/meituan/android/oversea/home/cell/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/cell/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cell/a$c;->t:Lcom/meituan/android/oversea/home/cell/a;

    invoke-direct {p0, p2}, Lcom/dianping/shield/sectionrecycler/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/home/cell/a$c;->t:Lcom/meituan/android/oversea/home/cell/a;

    iget-boolean v0, v0, Lcom/meituan/android/oversea/home/cell/a;->j:Z

    return v0
.end method
