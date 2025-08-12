.class public final Lcom/meituan/android/movie/tradebase/seat/i$a;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/seat/i;->i(Ljava/util/Vector;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i$a;->a:Ljava/util/Vector;

    invoke-direct {p0}, Lcom/maoyan/android/image/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i$a;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method
