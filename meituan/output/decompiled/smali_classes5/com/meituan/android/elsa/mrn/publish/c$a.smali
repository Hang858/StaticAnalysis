.class public final Lcom/meituan/android/elsa/mrn/publish/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/resource/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/publish/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/mrn/publish/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/publish/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c$a;->a:Lcom/meituan/android/elsa/mrn/publish/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c$a;->a:Lcom/meituan/android/elsa/mrn/publish/c;

    iget-object v0, v0, Lcom/meituan/android/elsa/mrn/publish/c;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public final onLoadFail()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c$a;->a:Lcom/meituan/android/elsa/mrn/publish/c;

    iget-object v0, v0, Lcom/meituan/android/elsa/mrn/publish/c;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
