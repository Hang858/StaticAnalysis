.class public interface abstract Lcom/dianping/titans/widget/DynamicTitleParser$ElementParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/widget/DynamicTitleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ElementParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract parse(Landroid/content/Context;Landroid/view/View;Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;",
            "Lorg/json/JSONObject;",
            "Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end method
