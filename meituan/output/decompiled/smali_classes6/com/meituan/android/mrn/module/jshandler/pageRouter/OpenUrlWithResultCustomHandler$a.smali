.class public final Lcom/meituan/android/mrn/module/jshandler/pageRouter/OpenUrlWithResultCustomHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/jshandler/pageRouter/OpenUrlWithResultCustomHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/module/jshandler/pageRouter/OpenUrlWithResultCustomHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/jshandler/pageRouter/OpenUrlWithResultCustomHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/jshandler/pageRouter/OpenUrlWithResultCustomHandler$a;->a:Lcom/meituan/android/mrn/module/jshandler/pageRouter/OpenUrlWithResultCustomHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/module/jshandler/pageRouter/OpenUrlWithResultCustomHandler$a;->a:Lcom/meituan/android/mrn/module/jshandler/pageRouter/OpenUrlWithResultCustomHandler;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/module/jshandler/pageRouter/OpenUrlWithResultCustomHandler;->execOnUiThread()V

    return-void
.end method
