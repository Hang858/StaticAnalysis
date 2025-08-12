.class public final Lcom/meituan/msc/uimanager/rn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/rn/b;->k(Lcom/meituan/android/msc/yoga/o;Lcom/meituan/android/msc/yoga/l;)Lcom/facebook/yoga/YogaMeasureFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/msc/yoga/l;

.field public final synthetic b:Lcom/meituan/android/msc/yoga/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msc/yoga/l;Lcom/meituan/android/msc/yoga/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/rn/b$a;->a:Lcom/meituan/android/msc/yoga/l;

    iput-object p2, p0, Lcom/meituan/msc/uimanager/rn/b$a;->b:Lcom/meituan/android/msc/yoga/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    iget-object p1, p0, Lcom/meituan/msc/uimanager/rn/b$a;->a:Lcom/meituan/android/msc/yoga/l;

    invoke-static {p3}, Lcom/meituan/msc/uimanager/rn/b;->b(Lcom/facebook/yoga/YogaMeasureMode;)Lcom/meituan/android/msc/yoga/m;

    move-result-object p3

    invoke-static {p5}, Lcom/meituan/msc/uimanager/rn/b;->b(Lcom/facebook/yoga/YogaMeasureMode;)Lcom/meituan/android/msc/yoga/m;

    invoke-interface {p1, p2, p3}, Lcom/meituan/android/msc/yoga/l;->a(FLcom/meituan/android/msc/yoga/m;)J

    move-result-wide p1

    return-wide p1
.end method
