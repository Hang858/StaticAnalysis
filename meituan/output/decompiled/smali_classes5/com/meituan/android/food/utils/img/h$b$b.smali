.class public final Lcom/meituan/android/food/utils/img/h$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/utils/img/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/utils/img/h$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/utils/img/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/utils/img/h$b$b;->a:Lcom/meituan/android/food/utils/img/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/utils/img/h$b$b;->a:Lcom/meituan/android/food/utils/img/h$b;

    iget-object v0, v0, Lcom/meituan/android/food/utils/img/h$b;->b:Lcom/meituan/android/food/utils/img/h$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
