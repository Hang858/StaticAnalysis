.class final Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/dynamic/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter;->load(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$ResCallbackAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$ResCallbackAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$ResCallbackAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$2;->a:Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$ResCallbackAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$2;->a:Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$ResCallbackAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$ResCallbackAdapter;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$2;->a:Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$ResCallbackAdapter;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$ResCallbackAdapter;->onSuccess(Ljava/lang/String;[B)V

    return-void
.end method
