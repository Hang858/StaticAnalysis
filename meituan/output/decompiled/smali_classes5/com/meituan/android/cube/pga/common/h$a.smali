.class public final Lcom/meituan/android/cube/pga/common/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cube/pga/common/h;->a(Lcom/meituan/android/cube/pga/action/a;)Lcom/meituan/android/cube/pga/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cube/pga/action/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cube/pga/action/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cube/pga/common/h$a;->a:Lcom/meituan/android/cube/pga/action/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/cube/pga/common/h$a;->a:Lcom/meituan/android/cube/pga/action/a;

    invoke-interface {p1}, Lcom/meituan/android/cube/pga/action/a;->action()V

    return-void
.end method
