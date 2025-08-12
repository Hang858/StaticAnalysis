.class public interface abstract Lcom/meituan/msi/context/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/context/l$a;
    }
.end annotation


# static fields
.field public static final k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "msi_callback_msi_fe_end"

    const-string v1, "msi_callback_msi_fe_start"

    const-string v2, "msi_callback_container_fe_start"

    const-string v3, "msi_invoke_container_native_end"

    const-string v4, "msi_invoke_msi_native_end"

    const-string v5, "msi_invoke_sdk_end"

    const-string v6, "msi_invoke_sdk_start"

    const-string v7, "msi_invoke_msi_native_start"

    const-string v8, "msi_invoke_container_native_start"

    const-string v9, "msi_invoke_container_fe_end"

    const-string v10, "msi_invoke_container_fe_start"

    const-string v11, "msi_invoke_msi_fe_start"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/msi/context/l;->k0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)Lcom/meituan/msi/context/l$a;
.end method
