.class public final Lcom/meituan/msc/uimanager/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/m;->C0(Lcom/meituan/msc/uimanager/wxs/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/wxs/j;

.field public final synthetic b:Lcom/meituan/msc/uimanager/m;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/m;Lcom/meituan/msc/uimanager/wxs/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/m$c;->b:Lcom/meituan/msc/uimanager/m;

    iput-object p2, p0, Lcom/meituan/msc/uimanager/m$c;->a:Lcom/meituan/msc/uimanager/wxs/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/uimanager/m$c;->b:Lcom/meituan/msc/uimanager/m;

    iget-object v1, p0, Lcom/meituan/msc/uimanager/m$c;->a:Lcom/meituan/msc/uimanager/wxs/j;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/m;->D0(Lcom/meituan/msc/uimanager/wxs/j;)V

    return-void
.end method
