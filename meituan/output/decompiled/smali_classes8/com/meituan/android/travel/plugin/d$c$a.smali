.class public final Lcom/meituan/android/travel/plugin/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/plugin/d$c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/plugin/d$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/plugin/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/plugin/d$c$a;->a:Lcom/meituan/android/travel/plugin/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/plugin/d$c$a;->a:Lcom/meituan/android/travel/plugin/d$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 0

    invoke-virtual {p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->removeChannelObject()V

    return-void
.end method
