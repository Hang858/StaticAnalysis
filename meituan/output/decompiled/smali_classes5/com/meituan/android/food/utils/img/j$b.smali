.class public final Lcom/meituan/android/food/utils/img/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/utils/img/j;->u(Lcom/meituan/android/food/utils/img/c$a;)Lcom/squareup/picasso/RequestCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/picasso/RequestListener<",
        "Ljava/lang/String;",
        "Lcom/squareup/picasso/PicassoDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/utils/img/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/utils/img/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/utils/img/j$b;->a:Lcom/meituan/android/food/utils/img/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 1

    .line 770000
    check-cast p2, Ljava/lang/String;

    .line 770001
    .line 770002
    iget-object v0, p0, Lcom/meituan/android/food/utils/img/j$b;->a:Lcom/meituan/android/food/utils/img/j;

    .line 770003
    .line 770004
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/food/utils/img/j;->w(Ljava/lang/Exception;Ljava/lang/String;Z)Z

    .line 770005
    .line 770006
    .line 770007
    move-result p1

    .line 770008
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 1

    .line 810000
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 810001
    .line 810002
    check-cast p2, Ljava/lang/String;

    .line 810003
    .line 810004
    iget-object v0, p0, Lcom/meituan/android/food/utils/img/j$b;->a:Lcom/meituan/android/food/utils/img/j;

    .line 810005
    .line 810006
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/food/utils/img/j;->x(Ljava/lang/Object;Ljava/lang/String;ZZ)Z

    .line 810007
    .line 810008
    .line 810009
    move-result p1

    .line 810010
    return p1
.end method
