.class public final Lcom/meituan/msc/modules/viewmanager/i$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/rn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/viewmanager/i;->findSubviewIn(ILorg/json/JSONArray;Lcom/meituan/msc/modules/manager/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/manager/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i$m;->a:Lcom/meituan/msc/modules/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i$m;->a:Lcom/meituan/msc/modules/manager/b;

    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
