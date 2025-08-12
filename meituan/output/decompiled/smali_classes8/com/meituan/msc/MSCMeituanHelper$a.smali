.class public final Lcom/meituan/msc/MSCMeituanHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/MSCMeituanHelper;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/MSCMeituanHelper;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/MSCMeituanHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/MSCMeituanHelper$a;->a:Lcom/meituan/msc/MSCMeituanHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/MSCMeituanHelper$a;->a:Lcom/meituan/msc/MSCMeituanHelper;

    invoke-virtual {v0}, Lcom/meituan/msc/MSCMeituanHelper;->delayedInit()V

    return-void
.end method
