.class public final synthetic Lcom/meituan/htmrnbasebridge/recommendsview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/recommendsview/a;->a:Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/meituan/htmrnbasebridge/recommendsview/a;->a:Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->lambda$setParams$9(Landroid/view/View;IIIIIIII)V

    return-void
.end method
