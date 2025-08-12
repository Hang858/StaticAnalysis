.class public final Lcom/meituan/msc/uimanager/rn/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaBaselineFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/rn/b;->f(Lcom/meituan/android/msc/yoga/o;Lcom/meituan/android/msc/yoga/b;)Lcom/facebook/yoga/YogaBaselineFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/msc/yoga/b;

.field public final synthetic b:Lcom/meituan/android/msc/yoga/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msc/yoga/b;Lcom/meituan/android/msc/yoga/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/rn/b$b;->a:Lcom/meituan/android/msc/yoga/b;

    iput-object p2, p0, Lcom/meituan/msc/uimanager/rn/b$b;->b:Lcom/meituan/android/msc/yoga/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baseline(Lcom/facebook/yoga/d;FF)F
    .locals 0

    iget-object p1, p0, Lcom/meituan/msc/uimanager/rn/b$b;->a:Lcom/meituan/android/msc/yoga/b;

    check-cast p1, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$b;

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$b;->a(F)F

    move-result p1

    return p1
.end method
