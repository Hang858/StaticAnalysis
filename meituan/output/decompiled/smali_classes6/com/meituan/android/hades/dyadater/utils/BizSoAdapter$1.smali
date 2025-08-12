.class Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/walmai/so/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;->loadNow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/meituan/android/walmai/so/ISoCallbackLuigi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/so/ISoCallbackLuigi;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/so/ISoCallbackLuigi;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter$1;->a:Lcom/meituan/android/walmai/so/ISoCallbackLuigi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter$1;->a:Lcom/meituan/android/walmai/so/ISoCallbackLuigi;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/walmai/so/ISoCallbackLuigi;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter$1;->a:Lcom/meituan/android/walmai/so/ISoCallbackLuigi;

    invoke-interface {v0}, Lcom/meituan/android/walmai/so/ISoCallbackLuigi;->onSuccess()V

    return-void
.end method
