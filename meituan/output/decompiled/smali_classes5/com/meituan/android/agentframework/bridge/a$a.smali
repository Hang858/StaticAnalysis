.class public final Lcom/meituan/android/agentframework/bridge/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/agentframework/bridge/a;->edit()Landroid/content/SharedPreferences$Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/agentframework/bridge/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/agentframework/bridge/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/agentframework/bridge/a$a;->a:Lcom/meituan/android/agentframework/bridge/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 0

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/a$a;->a:Lcom/meituan/android/agentframework/bridge/a;

    iget-object v0, v0, Lcom/meituan/android/agentframework/bridge/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->removeStorageObject()V

    return-object p0
.end method

.method public final commit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/a$a;->a:Lcom/meituan/android/agentframework/bridge/a;

    iget-object v0, v0, Lcom/meituan/android/agentframework/bridge/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/a$a;->a:Lcom/meituan/android/agentframework/bridge/a;

    iget-object v0, v0, Lcom/meituan/android/agentframework/bridge/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setFloat(Ljava/lang/String;F)Z

    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/a$a;->a:Lcom/meituan/android/agentframework/bridge/a;

    iget-object v0, v0, Lcom/meituan/android/agentframework/bridge/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/a$a;->a:Lcom/meituan/android/agentframework/bridge/a;

    iget-object v0, v0, Lcom/meituan/android/agentframework/bridge/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/a$a;->a:Lcom/meituan/android/agentframework/bridge/a;

    iget-object v0, v0, Lcom/meituan/android/agentframework/bridge/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/a$a;->a:Lcom/meituan/android/agentframework/bridge/a;

    iget-object v0, v0, Lcom/meituan/android/agentframework/bridge/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/a$a;->a:Lcom/meituan/android/agentframework/bridge/a;

    iget-object v0, v0, Lcom/meituan/android/agentframework/bridge/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    return-object p0
.end method
