.class public final Lcom/meituan/android/hades/impl/probe/pike/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/APCM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/probe/pike/b;->b(Lcom/meituan/android/hades/impl/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/probe/pike/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/probe/pike/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/probe/pike/b$a;->a:Lcom/meituan/android/hades/impl/probe/pike/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/meituan/android/hades/dyadater/ApclCallbackData;)V
    .locals 2

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/hades/impl/probe/pike/b$a;->a:Lcom/meituan/android/hades/impl/probe/pike/b;

    .line 130003
    .line 130004
    const-string v0, "ap_n"

    .line 130005
    .line 130006
    const-string v1, ""

    .line 130007
    .line 130008
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/hades/impl/probe/pike/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130009
    .line 130010
    .line 130011
    return-void

    .line 130012
    :cond_0
    sget-object p1, Lcom/meituan/android/hades/impl/probe/pike/a;->b:Lcom/meituan/android/hades/impl/probe/pike/a;

    .line 130013
    .line 130014
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 130015
    return-void
.end method
