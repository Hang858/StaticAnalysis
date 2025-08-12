.class public final Lcom/meituan/msc/modules/viewmanager/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/rn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/viewmanager/a$c;->a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/viewmanager/a$c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$c$a;->a:Lcom/meituan/msc/modules/viewmanager/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a$c$a;->a:Lcom/meituan/msc/modules/viewmanager/a$c;

    iget-object v0, v0, Lcom/meituan/msc/modules/viewmanager/a$c;->c:Lcom/meituan/msc/modules/manager/b;

    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
