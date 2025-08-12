.class public final Lcom/meituan/android/food/fmp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/fmp/open/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/fmp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/fmp/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/fmp/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/fmp/e$a;->a:Lcom/meituan/android/food/fmp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FJILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 810000
    iget-object p2, p0, Lcom/meituan/android/food/fmp/e$a;->a:Lcom/meituan/android/food/fmp/e;

    .line 810001
    .line 810002
    iget-boolean p3, p2, Lcom/meituan/android/food/fmp/e;->e:Z

    .line 810003
    .line 810004
    if-eqz p3, :cond_0

    .line 810005
    .line 810006
    return-void

    .line 810007
    :cond_0
    const/4 p3, 0x1

    .line 810008
    iput-boolean p3, p2, Lcom/meituan/android/food/fmp/e;->e:Z

    .line 810009
    .line 810010
    const/4 p3, 0x0

    .line 810011
    cmpl-float p3, p1, p3

    .line 810012
    .line 810013
    if-lez p3, :cond_1

    .line 810014
    .line 810015
    const/high16 p3, 0x45fa0000    # 8000.0f

    .line 810016
    .line 810017
    cmpg-float p3, p1, p3

    .line 810018
    .line 810019
    if-gez p3, :cond_1

    .line 810020
    .line 810021
    invoke-virtual {p2, p1, p5}, Lcom/meituan/android/food/fmp/e;->l(FLjava/util/Map;)V

    .line 810022
    .line 810023
    .line 810024
    goto :goto_0

    .line 810025
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/food/fmp/e;->a()V

    :goto_0
    return-void
.end method
