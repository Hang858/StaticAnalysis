.class public final synthetic Lcom/meituan/android/hades/dyadater/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/utils/ComponentManager$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/ComponentManagerAdapter$ComponentEnableCallbackAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/dyadater/ComponentManagerAdapter$ComponentEnableCallbackAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/a;->a:Lcom/meituan/android/hades/dyadater/ComponentManagerAdapter$ComponentEnableCallbackAdapter;

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/a;->a:Lcom/meituan/android/hades/dyadater/ComponentManagerAdapter$ComponentEnableCallbackAdapter;

    invoke-interface {v0, p1}, Lcom/meituan/android/hades/dyadater/ComponentManagerAdapter$ComponentEnableCallbackAdapter;->onResult(Z)V

    return-void
.end method
